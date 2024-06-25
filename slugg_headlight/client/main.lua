local QBCore = exports['qb-core']:GetCoreObject()




RegisterNetEvent('headlight_default')
AddEventHandler('headlight_default', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

  ToggleVehicleMod(car, 22, true)
  SetVehicleHeadlightsColour(car, -1)


end)

RegisterNetEvent('headlight_red')
AddEventHandler('headlight_red', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

  ToggleVehicleMod(car, 22, true)
  SetVehicleHeadlightsColour(car, -1)
  Citizen.Wait(1000)
  SetVehicleHeadlightsColour(car, 8)


end)

RegisterNetEvent('headlight_blue')
AddEventHandler('headlight_blue', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

  ToggleVehicleMod(car, 22, true)
  SetVehicleHeadlightsColour(car, -1)
  Citizen.Wait(1000)
  SetVehicleHeadlightsColour(car, 1)


end)

RegisterNetEvent('headlight_mint')
AddEventHandler('headlight_mint', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 3)


end)

RegisterNetEvent('headlight_lime')
AddEventHandler('headlight_lime', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 4)


end)

RegisterNetEvent('headlight_yellow')
AddEventHandler('headlight_yellow', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 5)


end)

RegisterNetEvent('headlight_blueE')
AddEventHandler('headlight_blueE', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

  ToggleVehicleMod(car, 22, true)
  SetVehicleHeadlightsColour(car, -1)
  Citizen.Wait(1000)
  SetVehicleHeadlightsColour(car, 2)


end)

RegisterNetEvent('headlight_gold')
AddEventHandler('headlight_gold', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 6)


end)

RegisterNetEvent('headlight_orange')
AddEventHandler('headlight_orange', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 7)


end)

RegisterNetEvent('headlight_pink1')
AddEventHandler('headlight_pink1', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 9)


end)

RegisterNetEvent('headlight_pink2')
AddEventHandler('headlight_pink2', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 10)


end)

RegisterNetEvent('headlight_mauve')
AddEventHandler('headlight_mauve', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 11)


end)


RegisterNetEvent('headlight_blacklight')
AddEventHandler('headlight_blacklight', function()
local car = GetVehiclePedIsUsing(PlayerPedId())

    ToggleVehicleMod(car, 22, true)
    SetVehicleHeadlightsColour(car, -1)
    Citizen.Wait(1000)
    SetVehicleHeadlightsColour(car, 12)


end)

RegisterNetEvent('openmenuheadlight')
AddEventHandler('openmenuheadlight', function()

    if IsPedInAnyVehicle(PlayerPedId(), true) then
    exports['qb-menu']:openMenu({
      {
          header = 'Menu Headlight',
          icon = 'fas fa-code',
          isMenuHeader = true, -- Set to true to make a nonclickable title
      },
      {
        header = 'Headlight',
        txt = 'Headlight Default',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_default',
            args = {
              number = 1,
          }
        }
    },
      {
          header = 'Headlight',
          txt = 'Headlight Bleu 🔵',
          icon = 'fa-solid fa-lightbulb',
          params = {
              event = 'headlight_blue',
              args = {
                number = 2,
            }
          }
      },

      {
        header = 'Headlight',
        txt = 'Headlight Rouge 🔴 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_red',
            args = {
              number = 3,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Bleu Electric 🔵 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_blueE',
            args = {
              number = 4,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Vert Menthe 🟢 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_mint',
            args = {
              number = 5,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Vert lime 🟢',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_lime',
            args = {
              number = 6,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Jaune 🟡 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_yellow',
            args = {
              number = 7,
          }
        }
      },
      {
        header = 'AUTRE',
        icon = 'fa-solid fa-arrow-right',
        params = {
            event = 'openmenuheadlight2',
            args = {
              number = 8,
          }
        }
      },
    })
  else
    exports['dopeNotify2']:Alert("Erreur", "Tu n'est pas dans un vehicule!", 5000, 'error')
  end
end)

RegisterNetEvent('openmenuheadlight2')
AddEventHandler('openmenuheadlight2', function()

    if IsPedInAnyVehicle(PlayerPedId(), true) then
    exports['qb-menu']:openMenu({
      {
          header = 'Menu Headlight',
          icon = 'fas fa-code',
          isMenuHeader = true, -- Set to true to make a nonclickable title
      },
      {
        header = 'Headlight',
        txt = 'Headlight Gold 🟡 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_gold',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Orange 🟠 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_orange',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Rose Pale 🩰 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_pink1',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Rose Foncer 🩰 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_pink2',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Mauve 🟣 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_mauve',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'Headlight',
        txt = 'Headlight Black light 🟣 ',
        icon = 'fa-solid fa-lightbulb',
        params = {
            event = 'headlight_blacklight',
            args = {
              number = 1,
          }
        }
      },
      {
        header = 'RETOUR',
        icon = 'fa-solid fa-arrow-left',
        params = {
            event = 'openmenuheadlight',
            args = {
              number = 4,
          }
        }
      },
    })
  else
    exports['dopeNotify2']:Alert("Erreur", "Tu n'est pas dans un vehicule!", 5000, 'error')
  end
end)


Citizen.CreateThread(function()
  while true do
      Citizen.Wait(0)
      local veh = GetVehiclePedIsIn(PlayerPedId(), false)
      if DoesEntityExist(veh) and not IsEntityDead(veh) then
          local model = GetEntityModel(veh)
          -- If it's not a boat, plane or helicopter, and the vehilce is off the ground with ALL wheels, then block steering/leaning left/right/up/down.
          if not IsThisModelABoat(model) and not IsThisModelAHeli(model) and not IsThisModelAPlane(model) and IsEntityInAir(veh) then
              DisableControlAction(0, 59) -- leaning left/right
              DisableControlAction(0, 60) -- leaning up/down
          end
      end
  end
end)