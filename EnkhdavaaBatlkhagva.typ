#import "alta-typst.typ": alta, term, skill, project, findMe

#alta(
  name: "Enkhdavaa Batlkhagva",
  grid(
      columns: (0.10fr, 0.8fr),
      gutter: 10pt,
      image("enkhdavaa.jpg", width: 100%),

      [ 
        #findMe(
            (
                (name: "email", link: "mailto:batlkhagva.e@gmail.com"),
                // (name: "website", link: "https://dave.bat.io/", display: "dave.bat.io"),
                (name: "github", link: "https://github.com/enkhdavaa", display: "@enkhdavaa"),
                (name: "linkedin", link: "https://www.linkedin.com/in/enkhdavaa-batlkhagva/", display: "Enkhdavaa Batlkhagva") 
            )
        )
        I have five years of experience in software development. In this period, I gained in-depth knowledge in scrum/agile, software design, digital twin, and model based testing. Moreover, I consistently improves my technical skills in the area of web and game development, and machine learning.
    ],
  )
  ,
  [
    == Experience

    === Software Designer \
    _ICT Netherlands B.V._\
    #term[Jan 2021 --- Present][Eindhoven, NL]

    - Created an infrastructure strategy for using Model-Based-Testing at Thermo Fisher Scientific.
    - Created state transition models for testing various subsystems of the TEM microscope at Thermo Fisher Scientific.
    - Designed and developed 3D virtual hardware simulator for testing the control software of a factory at ICT Group.

    ==== .NET C\#, Unity 3D, C++ 

    === Software Designer Trainee \
    _Thermo Fisher Scientific_\
    #term[Jan 2020 --- Oct 2020][Eindhoven, NL]

    - Designed and developed a proof of concept for 3D virtual hardware simulator tool. The tool is for testing software using Unity3D game engine. 
    ==== .NET C\#, Unity 3D, Matlab 

    === Embedded Software Engineer \
    _Tavan Bogd Management_\
    #term[Mar 2018 --- Sep 2018][Ulaanbaatar, MNG]

    - Contributed to implementing contactlesss payment using wireless technologies (Bluetooth and WIFI).
    - Created a windows desktop application for exchanged data with Oracle DB. 

    ==== .NET C\#, C

    === Embedded Software Intern\
    _Innovation for High Performance Microelectronics LLC_\
    #term[Jan 2017 --- Mar 2017][Frankfurt (Oder), DE]

    - Implemented firmware drivers for a platform that measures a power consumption with high precision.

    ==== C

    === Embedded Software Engineer\
    _Ametros Solutions LLC_\
    #term[Jul 2015 --- Sep 2016][Ulaanbaatar, MNG]

    - Developed firmware drivers for home automation devices (light-switch, intrusion and air quality sensors).
    - Contributed developing wireless data transmission between devices.  

    ==== .NET C\#, C


    == Education

    === Engineering Doctorate (EngD) in Software Technology \
    _Eindhoven University of Technology_\
    #term[Oct 2018 --- Oct 2020][Eindhoven, NL]

    === BSc Electronics Engineering Technology \
    _Mongolian University Of Science and Technology_\
    #term[Aug 2011 --- Jul 2015][Ulaanbaatar, MNG]

    == Skills
    #skill("C#", 5)
    #skill("Agile Scrum", 5)
    #skill("Git", 4)
    #skill("C++", 3)
    #skill("JavaScript and TypeScript", 2)
    #skill("Python", 3)

    == Hobby
    - Bouldering, Improvization, Running
    - Playing guitar, sketching
    - Game development
  ],
  [
    == Projects

    === Model Based Testing (MBT) \
    _Thermo Fisher Scientific_\
    #project[Oct 2021 --- Present][Eindhoven, NL] \
    - Developed state transition models for random test generation
    - Created a testing workflow for development process
    - Developed adapters for CI by connecting SUT with MBT tool
    - Created documentations and presentations for users
    ==== Axini, .NET C\#, C++, GIT, Jenkins, Shell scripting

    === Center Of Excellence (COE) \
    _ICT Netherlands B.V._\
    #project[Jan 2021 --- Oct 2022][Eindhoven, NL] \
    - Designed and developed a virtual 3D factory simulator to replace hardware testing dependency
    - Developed HAL interface for the simulator (DT) for higher abstraction layer software
    - Created CI & CD for the simulator (DT)
    ==== Unity3D, OPC-UA, .NET C\#, GIT, Docker, Bamboo CI

    === Virtual Hardware Simulator for Transmission Electron Microscope (EngD) \
    _Thermo Fisher Scientific_\
    #project[Jan 2020 --- Oct 2020][Eindhoven, NL] \
    - Deisgned and implemented a 3D virtual hardware simulator for firmware and software testing so that testing is not dependent on real hardware.

    ==== Unity3D, .NET C\#, GIT, Matlab, Docker

    === Dependency Management and Scope Control for HMI products (EngD) \
    _Thermo Fisher Scientific_\
    #project[Sep 2019 --- Dec 2019][Eindhoven, NL] \

    *Goal:* Codeveloped a domain-specific language and a live-code dependency checker to detect software architechture violation. \
    *Role:* Software engineer co-developing a live dependency checker \
    ==== Roslyn, .NET C\#

    \
    \
    \
    \
    \
    \
    ==== For more projects next page ...

    == Projects

    === Designing Smart Landing System for Agricultural Drones (EngD) \
    _AgroTech_\
    #project[May 2019 --- Jul 2019][Eindhoven, NL] \

    *Goal:* Design and implement the drone control software to save time of field analytics \
    *Role:* CI engineer and software engineer, responsible for proposing design choices and co-developing the drone control \

    ==== Python, DroneKit

    === Face AI for Condition Monitoring (EngD) \
    _Philips Healthcare_\
    #project[Jan 2019 --- Apr 2019][Eindhoven, NL] \

    *Goal:* Add new features to the existing remote consultation system using AI services (Microsoft face AI, Amazon Rekognition) \
    *Role:* Software developer/Configuration manager responsible for co-developing back-end services using C\# and implementing a CI pipeline \

    ==== Microsoft Face AI, Amazon rekognition, .NET C\#

  ]
)
