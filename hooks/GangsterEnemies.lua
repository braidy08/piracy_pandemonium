if not Global.level_data then return end

Hooks:PostHook(GroupAITweakData, "_init_unit_categories", "america_groupai", function(self, difficulty_index)
    self.unit_categories.CS_cop_C45_R870.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.CS_cop_stealth_MP5.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.CS_swat_MP5.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }
    self.unit_categories.CS_swat_R870.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.CS_heavy_M4.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }
    self.unit_categories.CS_heavy_R870.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.CS_shield.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.FBI_suit_C45_M4.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }
    self.unit_categories.FBI_suit_M4_MP5.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }
    self.unit_categories.FBI_suit_stealth_MP5.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.marshal_marksman.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
        Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
        Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
        Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }

    self.unit_categories.marshal_shield.unit_types.america = {
        Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
    }
    if difficulty_index < 6 then
        -- FBI
        self.unit_categories.FBI_swat_M4.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.FBI_swat_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_heavy_G36.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.FBI_heavy_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.marshal_marksman.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.marshal_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
    elseif difficulty_index < 8 then
        -- City
        self.unit_categories.FBI_swat_M4.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_swat_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_heavy_G36.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.FBI_heavy_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.marshal_marksman.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.marshal_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
    else
        -- ZEALs
        self.unit_categories.FBI_swat_M4.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.FBI_swat_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_heavy_G36.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.FBI_heavy_R870.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_1/ene_gang_russian_1"),
            Idstring("units/payday2/characters/ene_gang_russian_2/ene_gang_russian_2"),
            Idstring("units/payday2/characters/ene_gang_russian_3/ene_gang_russian_3"),
            Idstring("units/payday2/characters/ene_gang_russian_4/ene_gang_russian_4"),
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.FBI_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }
        self.unit_categories.marshal_marksman.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }

        self.unit_categories.marshal_shield.unit_types.america = {
            Idstring("units/payday2/characters/ene_gang_russian_5/ene_gang_russian_5")
        }




        self.unit_categories.spooc.unit_types.america = {}
        self.unit_categories.CS_tazer.unit_types.america = {}


        self.unit_categories.FBI_tank.unit_types.america = {}
    end
end)




Hooks:PostHook(GroupAITweakData, "_init_enemy_spawn_groups", "gangster_group_teams", function(self, difficulty_index)
    self.enemy_spawn_groups.marshal_squad = {
        spawn_cooldown = 60,
        max_nr_simultaneous_groups = 2,
        initial_spawn_delay = 60,
        amount = {
            2,
            2
        },
        spawn = {
            {
                respawn_cooldown = 30,
                amount_min = 1,
                rank = 2,
                freq = 1,
                unit = "marshal_shield",
                tactics = self._tactics.marshal_shield
            },
            {
                respawn_cooldown = 30,
                amount_min = 1,
                rank = 1,
                freq = 1,
                unit = "marshal_marksman",
                tactics = self._tactics.marshal_marksman
            }
        },
        spawn_point_chk_ref = table.list_to_set({
            "tac_shield_wall",
            "tac_shield_wall_ranged",
            "tac_shield_wall_charge"
        })
    }
end)
