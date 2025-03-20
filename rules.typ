#import "template.typ": (
  aside,
  boxed,
  discord,
  facebook,
  frontmatter,
  numstr,
  oe_tire_disclaimer,
  spacer,
  template,
  twocols,
  website,
)

#show: template

#frontmatter(year: 2025, revision: 3)

#heading(outlined: false)[
  Introduction
]

Welcome to 86~Challenge. Drivers of all skill levels are welcome and there is no charge to participate.

See #website for more information, including schedule, historical results, and forms for registering for the RaceTreads.com GT~Radial Championship Prize and RaceTreads.com GT~Radial Tire Contingency.

Feel free to raise questions/clarifications in the \#regulations channel on our #discord or on #facebook. Throughout this document, OE refers to Original Equipment, as delivered from the factory.

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
        Drivers must register for 86~Challenge prior to the start of each event (separate from buying a ticket with the trackday organizer). The registration form is made available on #website prior to each event. In case of multiple submissions, the last submission will be used.
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
    + Separate points tallies are used to track Championship Standings and Tire Contingency points:
      #table(
        columns: 2,
        align: (left, left),
        table.header(
          [Type],
          [Definition],
        ),

        [*Total Points*], [The sum of a driver’s points earned from all events],
        [*Championship Points*],
        [The sum of a driver’s points earned from their 7 best finishes],

        [*Tire Points*],
        [The sum of a driver’s points earned satisfying the terms of the GT~Radial Tire Contingency],
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
        *Tiebreaker*: Championship ties are broken via finishing position countback: The competitor with the most 1st place finishes wins. If still tied, the countback moves to 2nd place, 3rd place, and all subsequent finishing positions. Only the best 7 results per driver are considered. If still tied, the competitor who held a lead last wins.
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
      [#highlight[Buttonwillow Circuit (New Track)]], [#highlight[2.0]],
      [Laguna Seca], [2.5],
      [Sonoma Raceway], [2.5],
      [Thunderhill 5-mile], [4.0],
      [Thunderhill East], [2.5],
      [Thunderhill West], [1.5],
    )

  + *Engine & Powertrain*
    + Engine software/firmware must be unmodified.
    + Oil coolers, #highlight[catch cans], accumulators, and/or sump changes are allowed.
    + Gen. 2 only: intake charcoal filters shall be present and unaltered.
    + #highlight[
        Any pump gasoline (including blending high-octane pump gasoline) is allowed.
      ]

  + *Wheels*
    + Wheels must have a maximum width of 8.0 in.
    + Wheel spacers are allowed.
    + #highlight[Aftermarket lug nuts and wheel studs are allowed.]

  + *Tires*
    + Tires must be one of the following:
      #table(
        columns: (1fr, 1fr),
        align: (left, left),
        table.header([Models], [Sizes]),
        [GT~Radial Champiro SX2 or Champiro HPY],
        [
          - 215/45R17
          - 225/45R17
        ],

        [Michelin Primacy HP or Primacy 4 (OE)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OE)\*], [- 215/40R18],
      )
      #oe_tire_disclaimer

  + *Alignment*
    + Front camber shall not exceed (be more negative than) -2.5 degrees. Front camber may be adjusted using only the following parts:
      #table(
        columns: (1fr, 1fr),
        align: (left, left),
        table.header(
          [Description],
          [Allowed Parts],
        ),

        [Crash bolts (i.e. OE 14 mm lower bolt used in upper position)],
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
        Rear camber shall not exceed -2.0 degrees. Rear camber may be adjusted using only the following parts:
        #table(
          columns: (1fr, 1fr),
          align: (left, left),
          table.header(
            [Description],
            [Allowed Parts],
          ),

          [OE–style, adjustable, stamped steel rear lower control arms],
          [
            - Moog RK100136
            - SPC 67660
            - Whiteline KTA216A
          ],
        )
      ]
    + Toe angle may be adjusted without limitation.
    + Cutting or bending of any vehicle sheet metal or suspension components to change alignment or ride height is not allowed.

  + *Aero*
    + STI lip and TRD lip are not allowed.
    + Gen. 1 BRZ tS wing is not allowed.
    + Gen. 2 ducktails (OE or equivalently-sized) are allowed.

  + *Safety*
    + Any safety device may be used.
    + Cars may be equipped with aftermarket safety systems (bucket seats, racing harnesses, neck restraint system, full or half roll cage, etc.), as long as the total curb weight of the car remains above #highlight[2,800 lbs without driver and with a full tank of fuel]. Removing interior trim is allowed only as necessary to install the safety systems. The car must be weighed at a location approved by the Rules Board before it is allowed to enter Stock Class.

  + *Misc*
    + #highlight[Any brake fluid, brake pads, brake rotors, brake ducting, and/or big brake kits are allowed.]
    + Replacing OE parts with newer/older OE parts is allowed (e.g. dampers, sway bars, etc).
    + No lightweight replacement parts are allowed (e.g. battery or lighter-than-OE trunk).
    + Removal of parts is prohibited, except the following: spare tire, floor mats, and included tools.
    + #highlight[The following unmodified OE-Replacement dampers are allowed: Bilstein B6 and KYB Excel G.]
    + Aftermarket cat-back exhaust with a weight greater than 32 lbs or #highlight[axle-back with weight greater than 19 lbs] are allowed. OE catalytic converters must be retained and unmodified.

+ #heading[GT~Radial Street Class]
  _Allows moderate modification flexibility and balances competition between generations through Modification Points. Participants are eligible for GT~Radial Championship Cash Prizes and GT~Radial Tire Contingency._

  + Drivers are allotted a maximum of 3 #link(<mods>)[Modification Points].

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
        [GT~Radial Champiro SX2 or Champiro HPY],
        [- 17” with 245 mm maximum section width],

        [Michelin Primacy HP or Primacy 4 (OE)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OE)\*], [- 215/40R18],
      )
      #oe_tire_disclaimer

+ #heading[Touring Class]
  _Allows significant modification freedom and many more tire choices. Participants are eligible for GT~Radial Tire Contingency._

  + #highlight[Drivers are allotted a maximum of 7 #link(<mods>)[Modification Points]].

  + Maximum tire section width is 255 mm.

  + Minimum weight is 2,750 lbs with driver and full tank of gas.

+ #heading[Unlimited Class]
  _Allows unconstrained builds to achieve the ultimate 86 lap times. For people who don’t like rules!_

  + Anything goes!

+ #heading[Modification Points] <mods>
  This section applies only to GT~Radial Street Class and Touring Class.

#set align(center)
#set table(columns: (60pt, 1fr), align: (center, left))
#show table: set block(breakable: false)

== Chassis

#table(
  table.header([Points], [Chassis]),

  [0], [Gen. 1 (2013–2020 model years)],
  [2], [Gen. 2 (2022+ model years)],
)

#pagebreak()

== Tires
#aside[
  Any tire not on this list is automatically 6pts
]


#table(
  table.header([Points], [Modifications]),
  [-1], [
    #twocols(rows: 2)[
      - 17" GT~Radial SX2
      - 17" GT~Radial HPY
      - 17" Michelin Primacy HP
      - 17" Michelin Primacy 4
    ]
  ],
  [0], [
    #twocols(rows: 1)[

      - Michelin Pilot Sport 4
      - #highlight[Yokohama Advan Apex V601]
    ]
  ],
  [1], [
    #twocols(rows: 1)[

      - 18" GT~Radial SX2
      - GT~Radial SX2 RS
    ]
  ],
  [2], [
    #twocols(rows: 11)[
      - #highlight[Armstrong Blu-Trac Race]
      - #highlight[Continental ExtremeContact Force (ECF)]
      - Continental ExtremeContact Sport (ECS)
      - Dunlop Direzza ZII Star Spec
      - Dunlop Direzza ZIII
      - Falken Azenis RT615K+
      - Federal 595 RS-RR
      - Goodyear Eagle F1 Supercar 3
      - Hankook Ventus RS-4
      - Kumho Ecsta V730
      - #highlight[Maxxis Victra VR-1]
      - Michelin Pilot Sport 4S
      - Michelin Pilot Sport Cup 2 (180TW)
      - Michelin Pilot Sport Cup 2 Connect
      - Nankang NS-2R
      - Nexen N’Fera SUR4
      - Nitto NT01
      - Nitto NT05
      - Toyo Proxes R888
      - Yokohama Advan Neova AD08R
      - #highlight[Yokohama Advan Neova AD09]
    ]
  ],
  [3], [
    #twocols(rows: 6)[
      - BFGoodrich g-Force Rival S
      - Bridgestone Potenza RE71R
      - Bridgestone Potenza RE71RS
      - Falken Azenis RT660
      - Goodyear Eagle F1 Supercar 3R
      - #highlight[Hoosier TrackAttack Pro]
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

== Suspension

#boxed[
  === Free Modifications
  - Any alignment bolt/kit
  - #highlight[Any altered suspension mounting points and suspension lengths]
  - Any bolt-on chassis bracing
  - Any spherical bushings, including strut top mounts
  - Any sway bars
  - #highlight[Any wheel spacers]
]

#aside[Take points for ONE of the following:]

#table(
  table.header([Points], [Modifications]),

  [#highlight[0]], [#highlight[Unmodified OE or OE-Replacement\* dampers with OE springs\*\* and bump stops]],
  [#highlight[0.5]], [#highlight[Unmodified OE or OE-Replacement\* dampers with aftermarket/modified springs and/or bump stops]],
  [#highlight[1.0]], [#highlight[Any other dampers without remote reservoirs\*\*\* with any springs and bump stops]],
  [#highlight[1.5]], [#highlight[Any other dampers with remote reservoirs\*\*\* with any springs and bump stops]],
)

#highlight[
  #aside[
    #set terms(indent: 1em)
    #set align(left)
    / #h(0.8em)\* OE-Replacement: Must be one of the following: Bilstein B6, KYB Excel G
    / #h(0.4em)\*\* OE springs: STI and TRD lowering springs are not considered OE
    / \*\*\* Remote reservoirs: Including piggybacks or other volume-expanding devices
  ]
]


== Engine Mechanical & Drivetrain

#boxed[
  === Free Modifications
  - Any cat-back exhaust
  - Any drop-in replacement air filter for OE intake
  - #highlight[Any pump gasoline (including blending high-octane pump gasoline)]
  - Any radiator, oil cooler, oil catch can, oil pan baffle, and/or modified sump
  - #highlight[Any transmission cooling or diff cooling system]
  - Gen. 2 charcoal airbox filter removal
  - Removal of intake resonators
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),

  [0.5], [Aftermarket intake, header, front-pipe, overpipe, and/or any removal of OE catalytic converter],
  [0.5], [Lighter-than-OE rotational inertia flywheel, clutch, and/or driveshaft],
  [0.5], [Aftermarket limited slip differential],
  [1], [Aftermarket transmission],
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
      OE engine tune
    ],
    [0.5], [Engine tune for 93 octane gasoline or lower],
    [1.5], [Naturally aspirated engine tune for >93 octane gasoline or >15% ethanol content],
    [2.5], [Forced induction engine tune for >93 octane gasoline or >15% ethanol content],
  )
]

#pagebreak()

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
    No aero modifications, OE rear spoiler, OE wing (except Gen. 1 BRZ tS wing), or any aftermarket spoiler less than 60 mm in height
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
    - Rear diffuser between the rear axle and the rear trailing edge of the bumper
    - Rear spats
    - Side skirts
  ]
]

#aside[Take points for EACH applicable row:]

#table(
  table.header([Points], [Modifications]),
  [0.5], [Canards, dive planes, hood vents, fender vents, and/or vertical deviations on splitters],
  [0.5], [Any #highlight[underbody aero modifications between the front and rear axles] and/or rear diffuser extending backward beyond the rear bumper trailing edge],
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
  - Any brake fluid, brake pads, brake rotors, brake ducting, and/or big brake kit (BBK)
  - Any in-cabin safety equipment
  - #highlight[Any lug nuts and wheel studs]
]
