Hooks:PostHook(GroupAITweakData, "_init_enemy_spawn_groups_german", "mev__init_enemy_spawn_groups_german", function(self, difficulty_index)
	self.enemy_spawn_groups.german = {}
	local amount_easy = {
		2,
		2
	}
	local amount_norm = {
		2,
		3
	}
	local amount_hard = {
		2,
		3
	}
	local amount_vhrd = {
		3,
		3
	}

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.grunt_chargers = {
			amount = amount_easy,
			spawn = {
				{
					amount_min = 0,
					freq = 1,
					amount_max = 1,
					rank = 3,
					unit = "german_grunt_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					amount_min = 0,
					freq = 2,
					amount_max = 2,
					rank = 2,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 3,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.grunt_chargers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 2,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_mid",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_mid_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.grunt_chargers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_mid_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_grunt_mid",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.grunt_chargers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_grunt_heavy_mp38",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.grunt_flankers = {
			amount = amount_easy,
			spawn = {
				{
					amount_min = 0,
					freq = 1,
					amount_max = 1,
					rank = 3,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_flankers
				},
				{
					amount_min = 0,
					freq = 2,
					amount_max = 2,
					rank = 2,
					unit = "german_grunt_mid_mp38",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 4,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.grunt_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.grunt_flankers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_heavy_mp38",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_mid_mp38",
					tactics = self._tactics.grunt_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.grunt_flankers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_mid_shotgun",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_mid",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.grunt_flankers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_heavy_mp38",
					tactics = self._tactics.grunt_flankers
				},
				{
					freq = 3,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_heavy_kar98",
					tactics = self._tactics.grunt_flankers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.grunt_support_range = {
			amount = amount_easy,
			spawn = {
				{
					amount_min = 0,
					freq = 1,
					amount_max = 1,
					rank = 3,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_support_range
				},
				{
					amount_min = 0,
					freq = 2,
					amount_max = 2,
					rank = 2,
					unit = "german_grunt_mid_kar98",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 4,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.grunt_support_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.grunt_support_range = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_mid_kar98",
					tactics = self._tactics.grunt_support_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.grunt_support_range = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_grunt_mid_kar98",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_support_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.grunt_support_range = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_heavy_kar98",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_heavy_mp38",
					tactics = self._tactics.grunt_support_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.grunt_support_range
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.gerbish_chargers = {
			amount = amount_easy,
			spawn = {
				{
					amount_min = 1,
					freq = 1,
					amount_max = 2,
					rank = 3,
					unit = "german_gebirgsjager_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_grunt_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 3,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.gerbish_chargers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light_mp38",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.gerbish_chargers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_heavy_mp38",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.gerbish_chargers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.gerbish_rifle_range = {
			amount = amount_easy,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_mid_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.gerbish_rifle_range = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.gerbish_rifle_range = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.gerbish_rifle_range = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_gebirgsjager_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.gerbish_flankers = {
			amount = amount_easy,
			spawn = {
				{
					rank = 3,
					freq = 1,
					amount_max = 1,
					unit = "german_grunt_heavy",
					tactics = self._tactics.gerbish_flankers
				},
				{
					rank = 2,
					freq = 2,
					amount_max = 2,
					unit = "german_gebirgsjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 5,
					amount_min = 2,
					rank = 1,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.gerbish_flankers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.gerbish_flankers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_gebirgsjager_heavy_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.gerbish_flankers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_gebirgsjager_heavy",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_gebirgsjager_heavy_shotgun",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_gebirgsjager_heavy_kar98",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.fallschirm_charge = {
			amount = amount_easy,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.fallschirm_charge = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_fallschirmjager_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_mid_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.fallschirm_charge = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.fallschirm_charge = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_light_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.fallschirm_support = {
			amount = amount_easy,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 1,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.fallschirm_support = {
			amount = amount_norm,
			spawn = {
				{
					freq = 3,
					amount_min = 2,
					rank = 2,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 2,
					rank = 1,
					unit = "german_fallschirmjager_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_mid_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.fallschirm_support = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 3,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.fallschirm_support = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.fallschirm_flankers = {
			amount = amount_easy,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_fallschirmjager_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.fallschirm_flankers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 3,
					rank = 2,
					unit = "german_fallschirmjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_fallschirmjager_heavy_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.fallschirm_flankers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy_mp38",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.fallschirm_flankers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_fallschirmjager_heavy_mp38",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_heavy",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_fallschirmjager_light_mp38",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.ss_chargers = {
			amount = amount_easy,
			spawn = {
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.ss_chargers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_mid_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.ss_chargers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.ss_chargers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_light",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_light_shotgun",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_heavy_shotgun",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.ss_rifle_range = {
			amount = amount_easy,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_grunt_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.ss_rifle_range = {
			amount = amount_norm,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.ss_rifle_range = {
			amount = amount_hard,
			spawn = {
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_light",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 1,
					unit = "german_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.ss_rifle_range = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 3,
					amount_min = 1,
					rank = 2,
					unit = "german_heavy",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_light_kar98",
					tactics = self._tactics.gerbish_rifle_range
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_heavy_kar98",
					tactics = self._tactics.gerbish_rifle_range
				}
			}
		}
	end

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.ss_flankers = {
			amount = amount_easy,
			spawn = {
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light_kar98",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 2,
					amount_min = 2,
					rank = 2,
					unit = "german_grunt_light",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.ss_flankers = {
			amount = amount_norm,
			spawn = {
				{
					freq = 2,
					amount_min = 4,
					rank = 1,
					unit = "german_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_grunt_light_mp38",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.ss_flankers = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 3,
					rank = 1,
					unit = "german_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 2,
					rank = 2,
					unit = "german_grunt_heavy",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.ss_flankers = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 1,
					unit = "german_light",
					tactics = self._tactics.gerbish_flankers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_heavy",
					tactics = self._tactics.gerbish_flankers
				}
			}
		}
	end

	self.enemy_spawn_groups.german.flamethrower = {
		amount = {
			1,
			3
		},
		spawn = {
			{
				amount_min = 1,
				freq = 1,
				amount_max = 1,
				rank = 1,
				unit = "german_flamethrower",
				tactics = self._tactics.flamethrower
			},
			{
				freq = 1,
				amount_min = 1,
				rank = 2,
				unit = "german_gasmask",
				tactics = self._tactics.grunt_chargers
			},
			{
				freq = 1,
				amount_min = 1,
				rank = 2,
				unit = "german_gasmask_shotgun",
				tactics = self._tactics.grunt_chargers
			}
		}
	}

	self.enemy_spawn_groups.german.commanders = {
		amount = {
			2,
			2
		},
		spawn = {
			{
				amount_min = 1,
				freq = 1,
				amount_max = 1,
				rank = 2,
				unit = "german_commander",
				tactics = self._tactics.commander
			},
			{
				amount_min = 1,
				freq = 1,
				amount_max = 1,
				rank = 1,
				unit = "german_og_commander",
				tactics = self._tactics.commander
			}
		}
	}

	if difficulty_index <= TweakData.DIFFICULTY_1 then
		self.enemy_spawn_groups.german.commander_squad = {
			amount = {
				1,
				1
			},
			spawn = {
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_gasmask_commander_backup",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 1,
					rank = 2,
					unit = "german_gasmask_shotgun_backup",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_2 then
		self.enemy_spawn_groups.german.commander_squad = {
			amount = {
				2,
				2
			},
			spawn = {
				{
					freq = 2,
					amount_min = 1,
					rank = 2,
					unit = "german_gasmask_commander_backup",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 2,
					unit = "german_gasmask_shotgun_backup",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_3 then
		self.enemy_spawn_groups.german.commander_squad = {
			amount = amount_hard,
			spawn = {
				{
					freq = 2,
					amount_min = 0,
					rank = 2,
					unit = "german_light_commander_backup",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 2,
					amount_min = 0,
					rank = 1,
					unit = "german_light_commander_backup_kar98",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gasmask_commander_backup",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 2,
					unit = "german_gasmask_shotgun_backup",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	elseif difficulty_index == TweakData.DIFFICULTY_4 then
		self.enemy_spawn_groups.german.commander_squad = {
			amount = amount_vhrd,
			spawn = {
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_heavy_commander_backup_shotgun",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 2,
					amount_min = 1,
					rank = 1,
					unit = "german_heavy_commander_backup_kar98",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 0.5,
					amount_min = 0,
					rank = 2,
					unit = "german_light_commander_backup",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 0.5,
					amount_min = 0,
					rank = 2,
					unit = "german_light_commander_backup_kar98",
					tactics = self._tactics.gerbish_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gasmask_commander_backup",
					tactics = self._tactics.grunt_chargers
				},
				{
					freq = 1,
					amount_min = 0,
					rank = 1,
					unit = "german_gasmask_shotgun_backup",
					tactics = self._tactics.grunt_chargers
				}
			}
		}
	end

	self.enemy_spawn_groups.german.recon_grunt_chargers = {
		amount = amount_hard,
		spawn = {
			{
				freq = 2,
				amount_min = 2,
				rank = 2,
				unit = "german_grunt_light",
				tactics = self._tactics.grunt_chargers
			},
			{
				freq = 2,
				amount_min = 0,
				rank = 1,
				unit = "german_grunt_mid",
				tactics = self._tactics.grunt_chargers
			}
		}
	}
	self.enemy_spawn_groups.german.recon_grunt_flankers = {
		amount = amount_hard,
		spawn = {
			{
				freq = 2,
				amount_min = 2,
				rank = 2,
				unit = "german_grunt_light",
				tactics = self._tactics.grunt_chargers
			},
			{
				freq = 2,
				amount_min = 0,
				rank = 1,
				unit = "german_grunt_mid",
				tactics = self._tactics.grunt_chargers
			}
		}
	}
	self.enemy_spawn_groups.german.recon_grunt_support_range = {
		amount = amount_hard,
		spawn = {
			{
				freq = 2,
				amount_min = 2,
				rank = 2,
				unit = "german_grunt_light",
				tactics = self._tactics.grunt_chargers
			},
			{
				freq = 2,
				amount_min = 0,
				rank = 1,
				unit = "german_grunt_mid",
				tactics = self._tactics.grunt_chargers
			}
		}
	}
log("groups work")
end)
