#ifndef CPFA_CONTROLLER_H
#define CPFA_CONTROLLER_H

#include <source/Base/BaseController.h>
#include <source/Base/Pheromone.h>
#include <source/CPFA/CPFA_loop_functions.h>
/* Definition of the LEDs actuator */
#include <argos3/plugins/robots/generic/control_interface/ci_leds_actuator.h>

using namespace std;
using namespace argos;

static unsigned int num_targets_collected = 0;

class CPFA_loop_functions;

class CPFA_controller : public BaseController {

	public:

		CPFA_controller();

		// CCI_Controller inheritence functions
		void Init(argos::TConfigurationNode &node);
		void ControlStep();
		void ControlDDSAStep();
		void Reset();

		bool IsHoldingFood();
		bool IsUsingSiteFidelity();
		bool IsInTheNest();

		Real FoodDistanceTolerance;

		void SetLoopFunctions(CPFA_loop_functions* lf);

		// DDSA
        void   GetPattern(string ith_Pattern);
        void   SetRobotPath(string path);
			size_t generatePattern(int N_circuits, int N_robots);
			int    calcDistanceToTravel(int i_robot, int i_circuit, int N_robots, char direction);
			void   writePatternToFile(vector<char>&, int N_robots);
			void   addDirectionToPattern(char direction);
			void   printPath(vector<char>&);
			//void SetLoopFunctions(DSA_loop_functions* lf) { loopFunctions = lf; }
			argos::Real SimTimeInSeconds();
  
  size_t     GetSearchingTime();//qilu 09/26/2016
  size_t      GetTravelingTime();//qilu 09/26/2016
  string      GetStatus();//qilu 09/26/2016
  size_t      startTime;//qilu 09/26/2016
        

	private:
  string 			controllerID;//qilu 07/26/2016

		CPFA_loop_functions* LoopFunctions;
		argos::CRandom::CRNG* RNG;

		/* pheromone trail variables */
		std::vector<argos::CVector2> TrailToShare;
		std::vector<argos::CVector2> TrailToFollow;
		std::vector<argos::CRay3>    MyTrail;

		/* robot position variables */
		argos::CVector2 SiteFidelityPosition;
  bool			 updateFidelity; //qilu 09/07/2016
  
		vector<CRay3> myTrail;
		CColor        TrailColor;


		// DDSA
		Real   ProbTargetDetection;
        Real   SearcherGap;
		size_t NumberOfRobots;
        size_t NumberOfSpirals;
		bool   ResetReturnPosition;
		size_t stopTimeStep;

		bool isInformed;
		bool isHoldingFood;
		bool isUsingSiteFidelity;
		bool isGivingUpSearch;
  
		size_t ResourceDensity;
		size_t MaxTrailSize;
		size_t SearchTime;//for informed search
  
  size_t           searchingTime; //qilu 09/26
  size_t           travelingTime;//qilu 09/26
        
  
		/* Robot state variable */
		enum robot_state {
			DEPARTING = 0,
			CPFA_SEARCHING = 1,
			DDSA_SEARCHING = 2,
			RETURN_TO_NEST = 3,
			RETURN_TO_SEARCH = 4,
			SURVEYING = 5
		} robot_state;

		/* Robot CPFA state functions */
		void CPFA();
		void Departing();
		void CPFA_Searching();
		void Returning();
		void Surveying();

		/* CPFA helper functions */
		void SetRandomSearchLocation();
		void SetHoldingFood();
		void SetLocalResourceDensity();
		void SetFidelityList(argos::CVector2 newFidelity);
		void SetFidelityList();
		bool SetTargetPheromone();

		argos::Real GetExponentialDecay(argos::Real value, argos::Real time, argos::Real lambda);
		argos::Real GetBound(argos::Real value, argos::Real min, argos::Real max);
		argos::Real GetPoissonCDF(argos::Real k, argos::Real lambda);

		void UpdateTargetRayList();
  
		CVector2 previous_position;

		string results_path;
		string results_full_path;
		bool isUsingPheromone;

		unsigned int survey_count;
		/* Pointer to the LEDs actuator */
        CCI_LEDsActuator* m_pcLEDs;

		/* robot internal variables & statistics */
        CVector2            ReturnPosition;
        CVector2            ReturnPatternPosition;

	CVector2            previous_target;
	CVector2            newTarget;
        CVector3            startPosition;
        vector<char>        pattern;
        vector<char>        tempPattern;
        vector<string>      rPattern;
        int                 levels;
        bool                goingHome;
        CRange<CRadians>    AngleToleranceInRadians;
        CRange<CRadians>    Tolerance;
        size_t              collisionDelay;
	char direction_last;

        /* movement functions */
        CDegrees angleInDegrees;

        void SetTargetN(char x);
        void SetTargetS(char x);
        void SetTargetE(char x);
        void SetTargetW(char x);
    
        /* movement helper functions */
        void GetTargets();
        void CopyPatterntoTemp();
        bool TargetHit();

};

#endif /* CPFA_CONTROLLER_H */
