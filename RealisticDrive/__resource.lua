-- Resource Metadata
fx_version 'cerulean'
games { 'rdr3', 'gta5' }

client_script { "RealisticAirControl_cl.lua" ,
                "RealisticBrakeLights_cl.lua" ,
                'client/InverseTorque.net.dll'
            }

server_script { 'server/server.lua' 
        }
files {
    'stream/handling.meta',

      }
data_file 'HANDLING_FILE' 'stream/handling.meta'
