function LS_Dim_Lt(varname, value, userParameter)
   ipc.writeUB(0xA100, value)
end
function LS_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA101, value)
end
function LOC_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA102, value)
end
function AP1_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA103, value)
end
function AP2_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA104, value)
end
function ATHR_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA105, value)
end
function EXPED_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA106, value)
end
function APPR_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA107, value)
end
function FD_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA108, value)
end
function LS_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA109, value)
end
function CSTR_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA110, value)
end
function WPT_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA111, value)
end
function VORD_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA112, value)
end
function NDB_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA113, value)
end
function ARPT_Brt_Lt(varname, value, userParameter)
   ipc.writeUB(0xA114, value)
end
event.Lvar("L:VC_GSLD_CP_EFIS_LS_Dim_Lt", 100,"LS_Dim_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_LS_Brt_Lt", 100,"LS_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_LOC_Brt_Lt", 100,"LOC_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_AP1_Brt_Lt", 100,"AP1_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_AP2_Brt_Lt", 100,"AP2_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_ATHR_Brt_Lt", 100,"ATHR_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_EXPED_Brt_Lt", 100,"EXPED_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_FCU_APPR_Brt_Lt", 100,"APPR_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_CSTR_Brt_Lt", 100, "CSTR_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_WPT_Brt_Lt", 100, "WPT_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_VORD_Brt_Lt", 100, "VORD_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_NDB_Brt_Lt", 100, "NDB_Brt_Lt", 0)
event.Lvar("L:VC_GSLD_CP_EFIS_ARPT_Brt_Lt", 100, "ARPT_Brt_Lt", 0)