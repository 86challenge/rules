#import "template.typ": template, frontmatter, spacer

#show: template

#frontmatter(year: 2025, revision: 1)

#heading(outlined: false)[
  Introduction
]

Welcome to 86 Challenge. Drivers of all skill levels are welcome and there is no charge to participate.

See #link("https://86challenge.us")[86challenge.us] for more information, including schedule, historical results, and forms for registering for GT Radial's Championship Cash Prize and tire contingency program.

Questions, corrections, and clarifications can be raised on our #link("https://www.facebook.com/groups/1009986312348877")[Facebook Group] or #link("https://discord.gg/sDKdV4TS4T")[Discord Server].

Significant additions or changes for the 2025 season are #highlight[highlighted].

#spacer

+ #heading[General Rules]
  + Chassis must be one of the following (hereafter referred to by its _Designation_):
    #table(
      columns: 2,
      align: (center, left),
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
    + #highlight[Registration with 86 Challenge (separate from buying a ticket with the trackday organizer) must be submitted prior to the start of each event. Late registrations are allowed only for a driver’s first 86 Challenge event.]
    + Drivers must declare the class they are competing in for each event on the event registration form
    + A car may be shared by different drivers. Please enter one event registration per driver and indicate the class _and_ run group each driver is participating in.

  + *Timing*
    + The following timing methods are accepted (see table below). Priority is given from top to bottom if more than one method is available for a given lap:
      #table(
        columns: 2,
        align: (left, center),
        table.header([Timing Method], [Time Penalty (s)]),
        [Official timing transponder], [0.0],
        [Data logger with at least 10Hz GPS (e.g. AiM, Racebox)], [0.2],
        [Data logger with at least 1Hz GPS (e.g. smartphone)], [0.5],
        [#highlight[Unedited onboard video (may be accepted for a driver’s first event only)]],
        [0.5],
      )
    + #highlight[*Tiebreaker*: If competitors have identical times in an event, times set earlier in the day rank above times set later]

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

        [*Total Points*], [The sum of a driver’s points earned from all events],
        [*Championship Points*],
        [The sum of a driver’s 7 best finishes, only from the class the driver is participating in for the championship (see #link(<changing-classes>)[Changing Classes])],

        [*Tire Points*],
        [The sum of a driver’s points earned satisfying the terms of the GT Radial Tire Contingency program],
      )
    + #highlight[
        *Changing Classes* <changing-classes> If a driver changes classes during a season, they can choose to:
        - Keep the _Championship Points_ earned in their previous class and not earn _Championship Points_ in the new class, or
        - Forfeit the _Championship Points_ earned in their previous class and earn _Championship Points_ in the new class
      ]
    + #highlight[The per-class standings are determined by _Championship Points_ (most points wins)]
    + #highlight[
        *Tiebreaker*: Championship ties are broken via finishing position countback: The competitor with the most 1st place finishes wins. If still tied, the countback moves to 2nd place, 3rd place, and all subsequent finishing positions. If still tied, the competitor who held a lead last wins.
      ]

  + #highlight[*In-Season Rule Changes*
      + Changes which make the rules more _restrictive_ will be announced 60 days ahead of enforcement
      + Changes which make the rules more _permissive_ may be enforced immediately
      + All rule changes will be announced and will include the date on which become effective
    ]

  + #highlight[*Protests*
      + A competitor may protest the results of an event to the Rules Board if they believe a competitor was out of compliance with the rules
      + The Rules Board will review the protest and may move a competitor to a different class or invalidate their results for one or more events
      + After the first event of new season, the previous season’s results are final
    ]

+ #heading[GT Radial Stock Class]
  _Designed to keep costs to a minimum and be attractive to drivers with nearly-stock vehicles. Participants are eligible for GT Radial Championship Cash Prizes and GT Radial Tire Contingency._

  + Vehicles in this class are only allowed performance modifications included in this section

  + In order to balance performance between Gen. 1 and Gen. 2 cars, a time handicap will be added to Gen. 2 lap times, according to the table below. For any tracks/configurations not listed below, the closest comparable track configuration will be used
    #table(
      columns: 2,
      align: (left, center),
      table.header(
        [Track],
        [Handicap Time (s)],
      ),

      [#highlight[Buttonwillow Raceway \#1]], [#highlight[2.5]],
      [Buttonwillow Raceway \#13], [2.0],
      [#highlight[Buttonwillow Raceway New Track]], [#highlight[1.5]],
      [Laguna Seca], [2.5],
      [Sonoma Raceway], [2.5],
      [Thunderhill 5-mile Bypass], [4.0],
      [Thunderhill East], [2.5],
      [Thunderhill West], [1.5],
    )

  + *Engine & Powertrain*
    + Engine software must be OEM
    + Oil coolers, #highlight[catch cans], accumulators, and/or sump changes are allowed
    + Gen. 2 intake charcoal filters shall be present and unaltered
    + #highlight[Any pump gasoline (including blending high-octane pump gasoline) is allowed]

  + *Alignment*
    + Front camber shall not exceed (be more negative than) -2.5 degrees
    + Front camber may be adjusted using only the following parts:
      #table(
        columns: 2,
        align: (left, left),
        table.header(
          [Description],
          [Allowed Parts],
        ),

        [Crash bolt (i.e. 14mm lower bolt used in upper position)],
        [
          - Toyota SU003–02818
          - Subaru 901000394
        ],

        [Camber bolts (in either/both positions)],
        [
          - SPC 81280
          - SPC 81305
          - Whiteline KCA416
          - Whiteline KCA414
          - Eibach 5.81305K
        ],

        [Front Strut Mounts],
        [
          - Pedders PED-580096
          - Whiteline KCA335
        ],

        [Camber plates], [- Any],
      )
    + #highlight[Rear camber with stock, unmodified, and undamaged components is not restricted]
    + #highlight[Rear camber with adjustable components shall not exceed -2.0 degrees]
    + #highlight[Rear camber may be adjusted using only the following parts:
        #table(
          columns: 2,
          align: (left, left),
          table.header(
            [Description],
            [Allowed Parts],
          ),

          [OEM–style, adjustable, stamped steel rear lower control arms],
          [
            - SPC 67660
            - Moog RK100136
            - Whiteline KTA216A
          ],

          [Camber bolts], [- H&R TC112],
        )
      ]
    + Toe angle may be adjusted without limitation
    + Cutting or bending of any vehicle sheet metal or suspension components to change alignment or ride height is not allowed

  + *Wheels*
    + Wheels must have a maximum width of 8.0 inches
    + Wheel spacers are allowed

  + *Tires*
    + Tires must be one of the following:
      #table(
        columns: 2,
        align: (left, left),
        table.header([Models], [Sizes]),
        [GT Radial Champiro SX2 or HPY],
        [
          - 215/45R17
          - 225/45R17
        ],

        [Michelin Primacy HP (OEM)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OEM)\*], [- 215/40R18],
      )
      \* OEM tires are only allowed for a competitor’s first 2 events. Points earned with OEM Michelin tires will not be eligible toward GT Radial tire contingency nor toward GT Radial Championship Cash Prize

  + *Aero*
    + STI lip and TRD lip are not allowed
    + Gen. 1 BRZ tS wing is not allowed
    + Gen. 2 ducktails (OEM or equivalently-sized) are allowed

  + *Safety*
    + Any safety device may be used
    + Cars equipped with a full aftermarket safety system (bucket seats, racing harnesses, neck restraint system, full or half roll cage, etc.) are allowed, as long as total curb weight of the car remains above #highlight[2800 lbs without driver and with a full tank of fuel]. The car will need to be weighed at a location approved by the Rules Board before it is allowed to enter Stock Class.

  + *Misc*
    + Braking upgrades are allowed
    + Replacing OEM parts with newer/older OEM parts is allowed (e.g. dampers, sway bars, etc)
    + No lightweight replacement parts are allowed (e.g. battery or lighter-than-OEM trunk) or removal of parts allowed
    + Removal of spare tire, floor mats, and tools is allowed
    + OEM-style, non-rebuildable, off-the-shelf dampers are allowed as long as they have: non-adjustable damping, non-adjustable ride-height, and unaltered valving
    + Non-OEM cat-back exhaust with a weight greater than 32 lbs is allowed (removal of any catalyst is prohibited)

+ #heading[GT Radial Street Class]
  _Allows moderate modification flexibility and balances competition between generations through Modification Points. Participants are eligible for GT Radial Championship Cash Prizes and GT Radial Tire Contingency._

  + Drivers are allotted 3 modification points according to #link(<mods>)[Modification Points]

  + Any performance modification not listed in #link(<mods>)[Modification Points] is prohibited.

  + Minimum weight is #highlight[2800 lbs without driver and with a full tank of gas]

  + *Wheels*
    + Wheels must have a maximum width of 9.0 inches

  + *Tires*
    + Tires must be one of the following:
      #table(
        columns: 2,
        align: (left, left),
        table.header([Models], [Sizes]),
        [GT Radial Champiro SX2 or HPY], [- 17” only with 245mm maximum width],
        [Michelin Primacy HP (OEM)\*], [- 215/45R17],
        [Michelin Pilot Sport 4 (Gen. 2 OEM)\*], [- 215/40R18],
      )
      \* OEM tires are only allowed for a competitor’s first 2 events. Points earned with OEM Michelin tires will not be eligible toward GT Radial tire contingency nor toward GT Radial Championship Cash Prize

+ #heading[Touring Class]
  _Allows significant modification freedom, with a balance of performance handicap based on Modification Points. Participants are eligible for GT Radial Tire Contingency._

  + Drivers are allotted 10 modification points according to #link(<mods>)[Modification Points]
  + Maximum tire width: 255 mm
  + Minimum weight is 2750 lbs without driver and with a full tank of gas
  + Event standings will be determined by _Adjusted Track Time_, as defined below:
    #highlight($
      italic("Adjustment Factor") =
      "Street Class record at event track" / "Street Class record at Thunderhill East Bypass"
    $)
    #highlight($
      italic("Touring Handicap") = italic("Adjustment Factor") x max(0, italic("Modification Points") - "3")
    $)
    $
      italic("Adjusted Track Time") =
      "Raw Time" + italic("Touring Handicap")
    $
  + You can use the following table to find the _Touring Handicap_ given Modification Points and a track:
  #let thunderhill_east_bypass_record = 125.418
  #let mod_points = range(3 * 2, 21, step: 1).map(n => n / 2)
  #let records = csv("records.csv")
  #show table.cell.where(x: 0): strong
  #show table: set text(size: 8pt)
  #table(
    columns: (auto, ..mod_points.map(point => 1fr)),
    align: (left, ..mod_points.map(point => center)),
    table.header([Track / Mod Points], ..mod_points.map(point => str(point))),
    ..for (track, time) in records {
      let adjustment_factor = float(time) / thunderhill_east_bypass_record
      (
        [#track],
        ..mod_points.map(points => str(
          calc.round(
            calc.max(0, points - 3) * adjustment_factor,
            digits: 1,
          ),
        )),
      )
    }
  )

+ #heading[Unlimited Class]
  _Allows unconstrained builds to achieve the ultimate 86 lap times. For people who don’t like to conform to rules!_

  + Anything goes!

+ #heading[Modification Points] <mods>
  This section applies only to GT Radial Street Class and Touring Class.

#set align(center)
#set table(columns: (60pt, 1fr), align: (center, left))

== Chassis

#table(
  table.header([Points], [Chassis]),

  [0], [Gen. 1 (2013–2020 model years)],
  [2], [Gen. 2 (2022+ model years)],
)

== Tires
_Any tire not on this list is automatically 6pts_

#table(
  table.header([Points], [Modifications]),
  [-1], [
    - 17" GT Radial SX2
    - 17" GT Radial HPY
    - 17" Michelin Primacy HP
  ],
  [0], [
    - Michelin Pilot Sport 4 (OEM size only 215/40R18)
    - #highlight[Yokohama Advan Apex V601]
  ],
  [1], [
    - 18" GT Radial SX2
    - GT Radial SX2 RS
  ],
  [2], [
    #box(height: 112pt)[
      #columns(2)[
        - Continental ExtremeContact Sport (ECS)
        - Dunlop Direzza ZII Star Spec
        - Dunlop Direzza ZIII
        - Falken Azenis RT615K
        - Federal 595 RS-RR
        - Goodyear Eagle F1 Supercar 3
        - Hankook Ventus RS-4
        - Kumho Ecsta V730
        - #highlight[Maxxis VR-1]
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
    ]
  ],
  [3], [
    #box(height: 73pt)[
      #columns(2)[
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
    ]
  ],
  [5], [Treadwear 40–99],
  [6], [Racing slicks or any tire not listed above],
)

== Engine Mechanical & Drivetrain

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),

  [0], [
    - Removal of intake resonators
    - Any drop-in replacement air filter for OEM intake
    - Gen. 2 charcoal airbox filter removal
    - Aftermarket radiator, oil cooler, oil catch can, oil pan baffle, and/or modified sump
    - #highlight[Any transmission cooling or diff cooling system]
    - Any cat-back exhaust
    - #highlight[Any pump gasoline (including blending high-octane pump gasoline)]
  ],
  [0.5], [Aftermarket intake, header, front-pipe, overpipe, and/or any removal of OEM catalytic converter],
  [0.5], [Lighter-than-OEM rotational inertia flywheel, clutch, and/or driveshaft],
  [0.5], [Non-OEM limited slip differential],
  [1], [Non-OEM transmission],
  [#highlight[2]], [#highlight[FA20 to FA24 engine swap]],
  [5], [Forced induction (FI)],
  [TBD], [Any other engine swap (contact Rules Board for individual engine swap classification)],
)

== #highlight[Engine Tuning]

_Take points for ONE of the following:_

Octane ratings below use (RON+MON)/2, or AKI. This is the octane number displayed at the pump in the US.

#table(
  table.header([Points], [Modifications]),

  [0], [
    - OEM tune
    - FI tune for 93 octane gasoline or lower (only when taken with 5 point FI modification)
  ],
  [0.5], [NA tune for 93 octane gasoline or lower (non-OEM)],
  [1.5], [NA tune for greater than 93 octane gasoline or greater than 15% ethanol content],
  [2], [FI tune for greater than 93 octane gasoline or greater than 15% ethanol content],
)


== Front Aero

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),

  [0.5], [Canards, dive planes, hood vents, fender vents, and/or vertical deviations on splitters],
)

_And take points for ONE of the following:_

#table(
  table.header([Points], [Modifications]),
  [0], [
    Any device extending less than 50mm forward/outward/rearward from the bottom leading edge of the bumper (including STI lip and TRD lip)
    )
  ],
  [1], [Any device extending 50-74mm forward/outward/rearward from the bottom leading edge of the bumper],
  [1.5], [Any device extending 75-124mm forward/outward/rearward from the bottom leading edge of the bumper],
  [3], [Any device extending greater than 125mm forward/outward/rearward from the bottom leading edge of the bumper],
)

== Underbody Aero

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),
  [0.5], [Any rear diffuser extending forward of the rear axle or backward beyond the rear bumper],
)

== Rear Aero

_Take points for ONE of the following:_

#table(
  table.header([Points], [Modifications]),
  [0], [
    OEM rear spoiler, OEM wing (except Gen. 1 BRZ tS wing), or any aftermarket spoiler less than 60mm in height
  ],
  [0.5], [
    Aftermarket rear spoiler greater than 60mm in height
  ],
  [1], [
    Gen. 1 BRZ tS wing, SARD LSR, or any wing with max width of 1400mm
  ],
  [1.5], [
    APR GTC-200, Voltex Type 12, or any wing with max width of 1460mm
  ],
  [2], [
    Any wing wider than 1460mm, higher than 245mm, or chord length >250mm
  ],
)

== Suspension

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),

  [0], [
    - Any spherical bushings including strut top mounts
    - Any alignment bolt/kit, bump steer kit, tie rod end, roll center adjuster
    - Any bolt-on chassis bracing
    - Any sway bars
    - OEM-style, non-adjustable dampers, with fixed spring perches
  ],
  [#highlight[0.5]], [#highlight[Non-OEM springs]],
  [#highlight[0.5]], [#highlight[Adjustable dampers (valving or ride height) or modification to off-the-shelf damper valving]],
  [#highlight[0.5]], [#highlight[Remote reservoirs]],
)

== Weight Reduction

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),

  [0], [Any lightweight battery],
  [1], [Removal of any interior trim pieces or seating not required for installation of a roll cage],
)

== Safety

_Take points for EACH applicable row:_

#table(
  table.header([Points], [Modifications]),

  [0], [
    - Any in-cabin safety equipment
    - Aftermarket brake calipers, rotors, pads, or brake ducting
  ],
)
