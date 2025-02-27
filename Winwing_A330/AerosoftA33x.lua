-- Aerosoft A330 FCU & EFIS Lua Script for FSUIPC (P3D v5)

-- Function to write LVAR values to FSUIPC offsets

-- Testing for Aerosoft A33X
function FCU_SPD_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA100, value)
end

function FCU_HDG_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA101, value)
end

function FCU_ALT_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA102, value)
end

function FCU_VS_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA103, value)
end

function AP1_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA104, value)
end

function AP2_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA105, value)
end

function ATHR_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA106, value)
end

function ILS_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA107, value)
end

function FD_Toggle(varname, value, userParameter)
   ipc.writeUB(0xA108, value)
end

-- Subscribe to LVAR events
event.Lvar("L:AB_AP_SPDMACH", 100, "FCU_SPD_Toggle", 0)
event.Lvar("L:AB_AP_HDGmode", 100, "FCU_HDG_Toggle", 0)
event.Lvar("L:AB_AP_ALTmode", 100, "FCU_ALT_Toggle", 0)
event.Lvar("L:AB_AP_VS_Select2", 100, "FCU_VS_Toggle", 0)
event.Lvar("L:AB_AP_AP1", 100, "AP1_Toggle", 0)
event.Lvar("L:AB_AP_AP2", 100, "AP2_Toggle", 0)
event.Lvar("L:AB_AP_ATHR", 100, "ATHR_Toggle", 0)
event.Lvar("L:AB_MPL_ILS", 100, "ILS_Toggle", 0)
event.Lvar("L:AB_MPL_FD", 100, "FD_Toggle", 0)