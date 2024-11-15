#import "template.typ": (
  aside,
  boxed,
  discord,
  facebook,
  frontmatter,
  numstr,
  oem_tire_disclaimer,
  spacer,
  template,
  twocols,
  website,
)

#show: template

#frontmatter(year: 2025, revision: 1)

#heading(outlined: false)[
  Introduction
]

Welcome to 86~Challenge. Drivers of all skill levels are welcome and there is no charge to participate.

See #website for more information, including schedule, historical results, and forms for registering for GT~Radial's Championship Cash Prize and tire contingency program.

Feel free to raise questions/clarifications in \#regulations in our #discord or on #facebook.

#spacer

+ #heading[General Rules]
  + Chassis must be one of the following (hereafter referred to by its _Designation_):
    #table(
      columns: 2,
      align: (left, left),
      table.header([Designation], [Chassis]),
      [Gen. 1],
      [
        - 2012–2016 Scion FR-S
        - 2012–2020 Subaru BRZ
        - 2017–2020 Toyota 86
      ],

      [Gen. 2],
      [
        - 2022+ Subaru BRZ
        - 2022+ Toyota GR86
      ],
    )

  + *Registration*
    + #highlight[
        Drivers must register for 86~Challenge prior to the start of each event (separate from buying a ticket with the trackday organizer). The registration form is made available on #website 1~week before each event. In case of multiple submissions, the latest will be used.
      ]
    + #highlight[
        Late registrations may be accepted on a case-by-case basis, but a driver registering late may not change to a different class from their previous event or previous registration for the same event.
      ]
    + Drivers may share a car. #highlight[Each driver must register separately and indicate their class, run group, and with whom they are sharing a car. Drivers sharing a car may not switch drivers during a single session.]

  + *Timing*
    + The following timing methods are accepted (see table below). Priority is given from top to bottom if more than one method is available for a given lap:
      #table(
        columns: 2,
        align: (left, center),
        table.header([Timing Method], [Time Penalty (s)]),
        [Official timing transponder], [0.0],
        [10 Hz or greater GPS lap timer (e.g. AiM, Garmin Catalyst, smartphone app with external GPS)],
        [0.2],

        [1 Hz or greater GPS lap timer (e.g. smartphone app with built-in GPS)],
        [0.5],

        [#highlight[Unedited onboard video (may be accepted for a driver’s first event only)]],
        [0.5],
      )
    + #highlight[
        *Tiebreaker*: If multiple competitors have identical times in an event, the tie is broken by comparing each driver’s second fastest lap, then third fastest lap, and so on.
      ]

  + *Scoring*
    + Points are awarded at the end of each event according to the table below:
      #table(
        columns: 2,
        align: (center, center),
        table.header(
          [Finishing Position],
          [Points],
        ),

        [1st], [10],
        [2nd], [7],
        [3rd], [5],
        [4th], [4],
        [5th], [3],
        [6th], [2],
        [7th+], [1],
      )
    + Separate points tallies are used to track championship standings and tire contingency:
      #table(
        columns: 2,
        align: (left, left),
        table.header(
          [Type],
          [Definition],
        ),

        [*Total Points*],
        [The sum of a driver’s points earned from all events, per class],

        [*Championship Points*],
        [The sum of a driver’s 7 best finishes, only from the class the driver is participating in for the championship (see #link(<changing-classes>)[Changing Classes])],

        [*Tire Points*],
        [The sum of a driver’s points earned satisfying the terms of the GT~Radial Tire Contingency program, per class],
      )
    + #highlight[
        *Changing Classes*: <changing-classes> If a driver changes classes during a season, they can choose to:
        - Keep the _Championship Points_ earned in their previous class and not earn _Championship Points_ in the new class; or,
        - Forfeit the _Championship Points_ earned in their previous class and earn _Championship Points_ in the new class.
      ]
    + #highlight[
        The per-class standings are determined by _Championship Points_ (most points wins).
      ]
    + #highlight[
        *Tiebreaker*: Championship ties are broken via finishing position countback: The competitor with the most 1st place finishes wins. If still tied, the countback moves to 2nd place, 3rd place, and all subsequent finishing positions. If still tied, the competitor who held a lead last wins.
      ]

  + #highlight[*In-Season Rule Changes*
      + All rule changes will be announced on our #discord and #website. Announcements will include the date on which changes become effective.
      + Changes which make the rules more _restrictive_ will be announced 60 days before enforcement.
      + Changes which make the rules more _permissive_ may be enforced immediately.
    ]

  + #highlight[*Protests*
      + A competitor may protest the results of an event to the Rules Board if they believe a competitor was out of compliance with the rules.
      + The Rules Board will review the protest and may move a competitor to a different class or invalidate their results for one or more events.
      + Results are final and no further protests will be accepted once the season-ending award ceremony has begun.
    ]

+ #heading[GT~Radial Stock Class]
  _Designed to keep costs to a minimum and be attractive to drivers with nearly-stock vehicles. Participants are eligible for GT~Radial Championship Cash Prizes and GT~Radial Tire Contingency._

  + Vehicles in this class are only allowed performance modifications included in this section.

  + *Time Handicap*: In order to balance performance between Gen. 1 and Gen. 2 cars, a time handicap will be added to Gen. 2 lap times, according to the table below. The same handicaps are used whether the track is run in the clockwise or counterclockwise direction. For any tracks/configurations not listed below, the closest comparable track configuration will be used.
    #table(
      columns: 2,
      align: (left, center),
      table.header(
        [Track],
        [Time Handicap (s)],
      ),

      [#highlight[Buttonwillow Raceway \#1]], [#highlight[2.5]],
      [Buttonwillow Raceway \#13], [2.0],
      [#highlight[Buttonwillow Raceway New Track]], [#highlight[1.5]],
      [Laguna Seca], [2.5],
      [Sonoma Raceway], [2.5],
      [Thunderhill 5-mile], [4.0],
      [Thunderhill East], [2.5],
      [Thunderhill West], [1.5],
    )

  + *Engine & Powertrain*
    + Engine software must be OEM.
    + Oil coolers, #highlight[catch cans], accumulators, and/or sump changes are allowed.
    + Gen. 2 only: intake charcoal filters shall be present and unaltered.
    + #highlight[
        Any pump gasoline (including blending high-octane pump gasoline) is allowed.
      ]

  + *Wheels*
    + Wheels must have a maximum width of 8.0 in.
    + Wheel spacers are allowed.

  + *Tires*
    + Tires must be one of the following:
      #table(
        columns: (1fr, 1fr),
        align: (left, left),
        table.header([Models], [Sizes]),
        [GT~Radial Champiro SX2 or HPY],
        [
          - 215/45R17
          - 225/45R17
        ],

        [Michelin Primacy HP (OEM)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OEM)\*], [- 215/40R18],
      )
      #oem_tire_disclaimer

  + *Alignment*
    + Front camber shall not exceed (be more negative than) -2.5 degrees. Front camber may be adjusted using only the following parts:
      #table(
        columns: (1fr, 1fr),
        align: (left, left),
        table.header(
          [Description],
          [Allowed Parts],
        ),

        [Crash bolts (i.e. 14 mm lower bolt used in upper position)],
        [
          - Subaru 901000394
          - Toyota SU003–02818
        ],

        [Upper camber bolts],
        [
          - SPC 81280
          - Whiteline KCA416
        ],

        [Lower camber bolts],
        [
          - Eibach 5.81305K
          - SPC 81305
          - Whiteline KCA414
        ],

        [Front strut mounts],
        [
          - Pedders PED-580096
          - Whiteline KCA335
        ],
      )
    + #highlight[
        Rear camber with stock, unmodified, and undamaged components is not restricted.
      ]
    + #highlight[
        Rear camber with adjustable components shall not exceed -2.0 degrees. Rear camber may be adjusted using only the following parts:
        #table(
          columns: (1fr, 1fr),
          align: (left, left),
          table.header(
            [Description],
            [Allowed Parts],
          ),

          [OEM–style, adjustable, stamped steel rear lower control arms],
          [
            - Moog RK100136
            - SPC 67660
            - Whiteline KTA216A
          ],

          [Camber bolts], [- H&R TC112],
        )
      ]
    + Toe angle may be adjusted without limitation.
    + Cutting or bending of any vehicle sheet metal or suspension components to change alignment or ride height is not allowed.

  + *Aero*
    + STI lip and TRD lip are not allowed.
    + Gen. 1 BRZ tS wing is not allowed.
    + Gen. 2 ducktails (OEM or equivalently-sized) are allowed.

  + *Safety*
    + Any safety device may be used.
    + Cars may be equipped with aftermarket safety systems (bucket seats, racing harnesses, neck restraint system, full or half roll cage, etc.), as long as the total curb weight of the car remains above #highlight[2,800 lbs without driver and with a full tank of fuel]. Removing interior trim is allowed only as necessary to install the safety systems. The car must be weighed at a location approved by the Rules Board before it is allowed to enter Stock Class.

  + *Misc*
    + #highlight[Any brake fluid, brake pads, brake rotors, brake ducting, and/or big brake kit (BBK) is allowed.]
    + Replacing OEM parts with newer/older OEM parts is allowed (e.g. dampers, sway bars, etc).
    + No lightweight replacement parts are allowed (e.g. battery or lighter-than-OEM trunk).
    + Removal of parts is prohibited, except the following: spare tire, floor mats, and included tools.
    + OEM-style, off-the-shelf dampers are allowed as long as they have: non-adjustable damping, non-adjustable ride-height, and unaltered valving.
    + #highlight[
        Replacement of the OEM catback or axleback exhaust is allowed only using the following parts:
        #table(
          columns: (1fr, 2fr),
          align: (left, left),
          table.header(
            [Description],
            [Allowed Parts],
          ),

          [Catback],
          [
            #twocols(height: 5em)[
              - AWE Touring Edition
              - CSG Spec Touring
              - GR Performance
              - GReddy Supreme SP
              - Perrin 2.5" Dual Tip
              - TRD Performance
              - Yonaka Stainless
            ]
          ],

          [Axleback],
          [
            - DC Sports
            - STi Performance Muffler
          ],
        )
      ]
      #aside[If your preferred exhaust is not listed here, you may inquire in \#regulations in the #discord.]

+ #heading[GT~Radial Street Class]
  _Allows moderate modification flexibility and balances competition between generations through Modification Points. Participants are eligible for GT~Radial Championship Cash Prizes and GT~Radial Tire Contingency._

  + Drivers are allotted 3 #link(<mods>)[Modification Points].

  + Any performance modification not listed in #link(<mods>)[Modification Points] is prohibited.

  + Minimum weight is #highlight[2,800 lbs without driver and with a full tank of gas].

  + *Wheels*
    + Wheels must have a maximum width of 9.0 in.

  + *Tires*
    + Tires must be one of the following:
      #table(
        columns: (1fr, 1fr),
        align: (left, left),
        table.header([Models], [Sizes]),
        [GT~Radial Champiro SX2 or HPY],
        [- 17” with 245 mm maximum section width],

        [Michelin Primacy HP (OEM)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OEM)\*], [- 215/40R18],
      )
      #oem_tire_disclaimer

+ #heading[Touring Class]
  _#highlight[This class is intended for experienced drivers who want to showcase their and the chassis' potential without tearing the car apart. Modifications in this class will be similar to other platforms in advanced HPDE groups.] Participants are eligible for GT~Radial Tire Contingency._

  + Drivers are allotted #highlight[7] #link(<mods>)[Modification Points].
  + Maximum tire section width is 255 mm.
  + Minimum weight is 2,750 lbs with driver and full tank of gas.
  + #highlight[There will be no adjustment of laptimes to accomodate builds that do not utilize the maximum modification points. Drivers Event standings will be determined by raw laptimes.]

  === Example builds
  - Gen 1:
    - HPDE Classic: V730 (2), engine bolt-ons (0.5), LSD (0.5), E85 (1.5), small wing (1), adjustable coilovers (1), hood vents (0.5)
    - CARB Legal: 18" SX2 (1), lightweight drivetrain (0.5), LSD (0.5), adjustable coilovers (1), medium wing (1.5), 125mm splitter (1.5), hood vents (0.5), underbody aero (0.5)
    - Straight Line Demon: SX2 (-1), engine bolt-ons (0.5), forced induction (4.5), E85 (2.5), underbody/diffuser aero (0.5)
  - Gen 2:
    - Street Premium: Gen 2 (2), coilovers + remotes (1.5), V730 (2), hood vents (0.5), underbody aero (0.5), LSD (0.5)
    - Breathe Free: Gen 2 (2), 18" SX2 (1), engine bolt-ons (0.5), lightweight drivetrain (0.5), E85 (1.5), hood vents (0.5), coilovers (0.5), underbody aero (0.5)
    - GREIP: Gen 2 (2), small wing (1), adjustable coilovers (1), RE71RS (3)
    - Big Wang Gang: Gen 2 (2), SX2 (-1), adjustable coilovers (1), tune (0.5), 125mm splitter (1.5), big wing (2), hood vents (0.5), underbody aero (0.5)




+ #heading[Unlimited Class]
  _Allows unconstrained builds to achieve the ultimate 86 lap times. For people who don’t like rules!_

  + Anything goes!

+ #heading[Modification Points] <mods>
  This section applies only to GT~Radial Street Class and Touring Class.

#set align(center)
#set table(columns: (60pt, 1fr), align: (center, left))

== Chassis

#table(
  table.header([Points], [Chassis]),

  [0], [Gen. 1 (2013–2020 model years)],
  [2], [Gen. 2 (2022+ model years)],
)

== Tires
#aside[
  Any tire not on this list is automatically 6pts
]

#show table: set block(breakable: true)

#table(
  table.header([Points], [Modifications]),
  [-1], [
    - 17" GT~Radial SX2
    - 17" GT~Radial HPY
    - 17" Michelin Primacy HP
  ],
  [0], [
    - Michelin Pilot Sport 4
    - #highlight[Yokohama Advan Apex V601]
  ],
  [1], [
    - 18" GT~Radial SX2
    - GT~Radial SX2 RS
  ],
  [2], [
    #twocols(height: 12em)[
      - Continental ExtremeContact Sport (ECS)
      - Dunlop Direzza ZII Star Spec
      - Dunlop Direzza ZIII
      - Falken Azenis RT615K
      - Federal 595 RS-RR
      - Goodyear Eagle F1 Supercar 3
      - Hankook Ventus RS-4
      - Kumho Ecsta V730
      - #highlight[Maxxis Victra VR-1]
      - Michelin Pilot Sport 4S
      - Michelin Pilot Sport Cup 2 (180TW)
      - Michelin Pilot Sport Cup 2 Connect
      - Nankang NS-2R
      - Nexen Nfera SUR4
      - Nitto NT01
      - Nitto NT05
      - Toyo Proxes R888
      - Yokohama Advan AD08R
    ]
  ],
  [3], [
    #twocols(height: 8em)[
      - BFGoodrich g-Force Rival S
      - Bridgestone Potenza RE71R
      - Bridgestone Potenza RE71RS
      - Continental ExtremeContact Force (ECF)
      - Falken Azenis RT660
      - Goodyear Eagle F1 Supercar 3R
      - Maxxis Victra RC-1
      - #highlight[Maxxis Victra VR2]
      - Nankang AR-1
      - Nankang CR-1
      - Nexen N’Fera SUR4G
      - Yokohama Advan A052
    ]
  ],
  [5], [Treadwear 40–99],
  [6], [Racing slicks or any tire not listed above],
)

#show table: set block(breakable: false)

== Engine Mechanical & Drivetrain

#boxed[
  === Free Modifications
  - Removal of intake resonators
  - Any drop-in replacement air filter for OEM intake
  - Gen. 2 charcoal airbox filter removal
  - Aftermarket radiator, oil cooler, oil catch can, oil pan baffle, and/or modified sump
  - #highlight[Any transmission cooling or diff cooling system]
  - Any cat-back exhaust
  - #highlight[Any pump gasoline (including blending high-octane pump gasoline)]
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),

  [0.5], [Aftermarket intake, header, front-pipe, overpipe, and/or any removal of OEM catalytic converter],
  [0.5], [Lighter-than-OEM rotational inertia flywheel, clutch, and/or driveshaft],
  [0.5], [Non-OEM limited slip differential],
  [1], [Non-OEM transmission],
  [#highlight[2]], [#highlight[FA20 to FA24 engine swap]],
  [#highlight[4.5]], [Forced induction],
  [TBD], [Any other engine swap (contact Rules Board for individual engine swap classification)],
)

== Engine Tuning

#aside[
  Octane ratings below use (RON+MON)/2 or AKI. This is the octane number displayed at the pump in the US.
]

#aside[Take points for ONE of the following:]
#highlight[
  #table(
    table.header([Points], [Modifications]),

    [0], [
      OEM engine tune
    ],
    [0.5], [Engine tune for 93 octane gasoline or lower],
    [1.5], [Naturally aspirated engine tune for >93 octane gasoline or >15% ethanol content],
    [2.5], [Forced induction engine tune for >93 octane gasoline or >15% ethanol content],
  )
]

#figure(
  image("images/side.png", width: 12cm),
  caption: [Leading and trailing edges are measured as a straight line to the ground],
)
#figure(
  image("images/top.png", width: 12cm),
  caption: [Leading and trailing edges follow the contour of the vehicle],
)

== Aero: Splitters/Lips

#aside[Take points for ONE of the following:]

#table(
  table.header([Points], [Modifications]),
  [0], [No aero modifications or any device extending #highlight[up to 50 mm in any direction] from the bottom leading edge of the bumper (including STI lip and TRD lip)],
  [1], [Any device extending #highlight[up to 75 mm in any direction] from the bottom leading edge of the bumper],
  [1.5], [Any device extending #highlight[up to 125 mm in any direction] from the bottom leading edge of the bumper],
  [3], [Any device extending #highlight[greater than 125 mm in any direction] from the bottom leading edge of the bumper],
)

== Aero: Wings/Spoilers

#aside[Take points for ONE of the following:]

#table(
  table.header([Points], [Modifications]),
  [0], [
    No aero modifications, OEM rear spoiler, OEM wing (except Gen. 1 BRZ tS wing), or any aftermarket spoiler less than 60 mm in height
  ],
  [0.5], [
    Aftermarket rear spoiler greater than 60 mm in height
  ],
  [1], [
    SARD LSR, Gen. 1 BRZ tS wing, or any wing with maximum width of 1400 mm, maximum stand height of 200 mm, maximum chord length of 200 mm, and no added gurney flap
  ],
  [1.5], [
    APR GTC-200, Voltex Type 12, Voltex Type 1S, or any wing with maximum width of 1460 mm, maximum stand height of 245 mm, and maximum chord length of 250 mm
  ],
  [2], [
    Any wing wider than 1460 mm, higher than 245 mm, or with a chord length greater than 250 mm
  ],
)

== Aero: Other

#boxed[
  === Free Modifications
  #highlight[
    - Rear diffuser between the rear axle and the trailing edge of the bumper
    - Side skirts
    - Rear spats
  ]
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),
  [0.5], [Canards, dive planes, hood vents, fender vents, and/or vertical deviations on splitters],
  [0.5], [Any #highlight[underbody aero modifications between the front and rear axles] and/or rear diffuser extending backward beyond the rear bumper trailing edge],
)

== Suspension

#boxed[
  === Free Modifications
  - Any spherical bushings, including strut top mounts
  - Any alignment bolt/kit
  - #highlight[Any altered suspension mounting points and suspension lengths]
  - Any bolt-on chassis bracing
  - Any sway bars
  - OEM-style, non-adjustable dampers with fixed spring perches and unaltered valving
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),

  [#highlight[0.5]], [#highlight[Non-OEM springs]],
  [#highlight[0.5]], [#highlight[Adjustable dampers (valving or ride height) or modification to off-the-shelf damper valving]],
  [#highlight[0.5]], [#highlight[Damper volume-expanding devices (e.g. remote reservoirs or piggybacks)]],
)

== Weight Reduction

#boxed[
  === Free Modifications
  - Any lightweight battery
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),

  [1], [Removal of any interior trim pieces or seating not required for installation of a roll cage],
)

== Safety

#boxed[
  === Free Modifications
  - Any in-cabin safety equipment
  - Any brake fluid, brake pads, brake rotors, brake ducting, and/or big brake kit (BBK)
]
