return {
		[1]={
			lang={
				English={
					[1]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Banner lasts {0} seconds after being placed"
					}
				}
			},
			name="buff_duration",
			stats={
				[1]="buff_effect_duration"
			}
		},
		[2]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Gain 1 Stage when you Impale an Enemy while carrying the Banner, up to 5 per second"
					}
				}
			},
			name="banner_add_stage_on_impale",
			stats={
				[1]="banner_add_stage_on_impale"
			}
		},
		[3]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Gain 1 Stage when you Kill an Enemy while carrying the Banner"
					}
				}
			},
			name="banner_add_stage_on_kill",
			stats={
				[1]="banner_add_stage_on_kill"
			}
		},
		[4]={
			lang={
				English={
					[1]={
						[1]={
							k="milliseconds_to_seconds",
							v=1
						},
						limit={
							[1]={
								[1]=1000,
								[2]=1000
							}
						},
						text="{0:+d} second to Base Placed Banner Duration per Stage"
					},
					[2]={
						[1]={
							k="milliseconds_to_seconds",
							v=1
						},
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="{0:+d} seconds to Base Placed Banner Duration per Stage"
					}
				}
			},
			name="banner_stage_duration",
			stats={
				[1]="banner_additional_base_duration_per_stage_ms"
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
						text="When placed, {0}% increased Area of Effect per Stage"
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
						text="When placed, {0}% reduced Area of Effect per Stage"
					}
				}
			},
			name="banner_stage_aoe",
			stats={
				[1]="banner_area_of_effect_+%_per_stage"
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
						text="When placed, {0}% increased Aura effect per Stage"
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
						text="When placed, {0}% reduced Aura effect per Stage"
					}
				}
			},
			name="banner_stage_aura_effect",
			stats={
				[1]="banner_buff_effect_+%_per_stage"
			}
		},
		[7]={
			lang={
				English={
					[1]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
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
						text="Base Duration of {0} seconds after being Placed"
					}
				}
			},
			name="base_duration_identifier",
			stats={
				[1]="base_skill_effect_duration",
				[2]="quality_display_base_duration_is_gem"
			}
		},
		[8]={
			lang={
				English={
					[1]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
						[2]={
							k="reminderstring",
							v="ReminderTextAdrenaline"
						},
						limit={
							[1]={
								[1]=1000,
								[2]=1000
							}
						},
						text="Gain Adrenaline for {0} second per Stage on Placing the Banner"
					},
					[2]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
						[2]={
							k="reminderstring",
							v="ReminderTextAdrenaline"
						},
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Gain Adrenaline for {0} seconds per Stage on Placing the Banner"
					}
				}
			},
			name="war_banner_adrenaline",
			stats={
				[1]="bloodstained_banner_adrenaline_duration_per_stage_ms"
			}
		},
		[9]={
			lang={
				English={
					[1]={
						limit={
							[1]={
								[1]=1,
								[2]="#"
							}
						},
						text="Nearby Enemies have {0}% more Accuracy Rating"
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
						text="Nearby Enemies have {0}% less Accuracy Rating"
					}
				}
			},
			name="dread_banner_accuracy_final",
			stats={
				[1]="puresteel_banner_accuracy_rating_+%_final"
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
						text="Nearby Enemies deal {0}% more Damage"
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
						text="Nearby Enemies deal {0}% less Damage"
					}
				}
			},
			name="dread_banner_enemy_damage_final",
			stats={
				[1]="puresteel_banner_damage_+%_final"
			}
		},
		[11]={
			lang={
				English={
					[1]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
						[2]={
							k="reminderstring",
							v="ReminderTextFortify"
						},
						limit={
							[1]={
								[1]=1000,
								[2]=1000
							}
						},
						text="Gain Fortify for {0} second per Stage on Placing the Banner"
					},
					[2]={
						[1]={
							k="milliseconds_to_seconds_2dp",
							v=1
						},
						[2]={
							k="reminderstring",
							v="ReminderTextFortify"
						},
						limit={
							[1]={
								[1]="#",
								[2]="#"
							}
						},
						text="Gain Fortify for {0} seconds per Stage on Placing the Banner"
					}
				}
			},
			name="dread_banner_fortify",
			stats={
				[1]="puresteel_banner_fortify_duration_per_stage_ms"
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
						text="{0}% increased Fortify effect per Stage"
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
						text="{0}% reduced Fortify effect per Stage"
					}
				}
			},
			name="dread_banner_fortify_effect",
			stats={
				[1]="puresteel_banner_fortify_effect_+%_per_stage"
			}
		},
		["banner_add_stage_on_impale"]=2,
		["banner_add_stage_on_kill"]=3,
		["banner_additional_base_duration_per_stage_ms"]=4,
		["banner_area_of_effect_+%_per_stage"]=5,
		["banner_buff_effect_+%_per_stage"]=6,
		["base_skill_effect_duration"]=7,
		["bloodstained_banner_adrenaline_duration_per_stage_ms"]=8,
		["buff_effect_duration"]=1,
		parent="aura_skill_stat_descriptions",
		["puresteel_banner_accuracy_rating_+%_final"]=9,
		["puresteel_banner_damage_+%_final"]=10,
		["puresteel_banner_fortify_duration_per_stage_ms"]=11,
		["puresteel_banner_fortify_effect_+%_per_stage"]=12,
		["quality_display_base_duration_is_gem"]=7
	}