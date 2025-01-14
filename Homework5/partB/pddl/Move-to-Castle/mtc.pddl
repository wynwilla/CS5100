(define (problem sneak-past-dragon-to-castle)
   (:domain magic-world)

   (:objects
      npc - player
      dragon - monster
      town field castle tunnel river - location
   )

   (:init
      (border town field)
      (border town tunnel)
      (border field castle)
      (border tunnel river)
      (border river castle)

      (at npc town)
      (at dragon field)
      (guarded field)
   )

   (:goal (and (at npc castle)))
)