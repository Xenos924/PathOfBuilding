return {
		[1]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							},
							[2]={
								[1]="#",
								[2]="#"
							}
						},
						text="Sacrifices {0}% of your Life\nMinions Regenerate {1}% of Sacrificed Life per second"
					}
				}
			},
			name="blood_offering_life_loss",
			stats={
				[1]="blood_offering_%_of_life_to_lose",
				[2]="blood_offering_%_of_lost_life_to_regenerate_as_life_per_second"
			}
		},
		[2]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="{0}% more Life Regeneration granted to Minions per corpse Consumed"
					},
					[2]={
						[1]={
							k="negate",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]=-1
							}
						},
						text="{0}% less Life Regeneration granted to Minions per corpse Consumed"
					}
				}
			},
			name="blood_offering_life_regen_multi",
			stats={
				[1]="blood_offering_life_regenerated_+%_final_per_corpse"
			}
		},
		[3]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions {0}% increased Attack Speed"
					},
					[2]={
						[1]={
							k="negate",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]=-1
							}
						},
						text="Grants Minions {0}% reduced Attack Speed"
					}
				}
			},
			name="attack_speed_incr_skill_granted",
			stats={
				[1]="attack_speed_+%_granted_from_skill"
			}
		},
		[4]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions {0}% increased Damage"
					},
					[2]={
						[1]={
							k="negate",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]=-1
							}
						},
						text="Grants Minions {0}% reduced Damage"
					}
				}
			},
			name="damage_incr",
			stats={
				[1]="damage_+%"
			}
		},
		[5]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions {0}% increased Cast Speed"
					},
					[2]={
						[1]={
							k="negate",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]=-1
							}
						},
						text="Grants Minions {0}% reduced Cast Speed"
					}
				}
			},
			name="cast_speed_incr_skill_granted",
			stats={
				[1]="cast_speed_+%_granted_from_skill"
			}
		},
		[6]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions {0}% increased Movement Speed"
					},
					[2]={
						[1]={
							k="negate",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]=-1
							}
						},
						text="Grants Minions {0}% reduced Movement Speed"
					}
				}
			},
			name="movement_speed_incr",
			stats={
				[1]="base_movement_velocity_+%"
			}
		},
		[7]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Grants Minions {0:+d}% Chance to Block Attack Damage"
					}
				}
			},
			name="base_block",
			stats={
				[1]="monster_base_block_%"
			}
		},
		[8]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Grants Minions {0:+d}% Chance to Block Spell Damage"
					}
				}
			},
			name="base_spell_block",
			stats={
				[1]="base_spell_block_%"
			}
		},
		[9]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Minions recover {0} Life when they Block"
					}
				}
			},
			name="recover_life_on_block",
			stats={
				[1]="minion_recover_X_life_on_block"
			}
		},
		[10]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Minions gain {0}% of their Physical Damage as Extra Chaos Damage"
					}
				}
			},
			name="physical_damage_to_add_as_chaos",
			stats={
				[1]="physical_damage_%_to_add_as_chaos"
			}
		},
		[11]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Minions gain {0}% of their Maximum Life as\nExtra Maximum Energy Shield for each corpse Consumed"
					}
				}
			},
			name="spirit_offering_life_as_es_per_corpse",
			stats={
				[1]="spirit_offering_life_%_added_as_base_maximum_energy_shield_per_corpse_consumed"
			}
		},
		[12]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions +{0}% to Chaos Resistance"
					}
				}
			},
			name="chaos_res",
			stats={
				[1]="base_chaos_damage_resistance_%"
			}
		},
		[13]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Minions gain {0:+d}% to all Elemental Resistances"
					}
				}
			},
			name="elemental_resist",
			stats={
				[1]="base_resist_all_elements_%"
			}
		},
		[14]={
			lang={
				English={
					[1]={
						[1]={
							k="divide_by_one_hundred",
							v=1
						},
						[2]={
							k="reminderstring",
							v="ReminderTextLifeLeech"
						},
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Grants Minions {0}% of Damage Leeched as Life"
					}
				}
			},
			name="life_leech_from_any",
			stats={
				[1]="life_leech_from_any_damage_permyriad"
			}
		},
		["attack_speed_+%_granted_from_skill"]=3,
		["base_chaos_damage_resistance_%"]=12,
		["base_movement_velocity_+%"]=6,
		["base_resist_all_elements_%"]=13,
		["base_spell_block_%"]=8,
		["blood_offering_%_of_life_to_lose"]=1,
		["blood_offering_%_of_lost_life_to_regenerate_as_life_per_second"]=1,
		["blood_offering_life_regenerated_+%_final_per_corpse"]=2,
		["cast_speed_+%_granted_from_skill"]=5,
		["damage_+%"]=4,
		["life_leech_from_any_damage_permyriad"]=14,
		["minion_recover_X_life_on_block"]=9,
		["monster_base_block_%"]=7,
		parent="skill_stat_descriptions",
		["physical_damage_%_to_add_as_chaos"]=10,
		["spirit_offering_life_%_added_as_base_maximum_energy_shield_per_corpse_consumed"]=11
	}