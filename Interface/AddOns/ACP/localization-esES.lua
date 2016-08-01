if not ACP then return end

--@non-debug@

if (GetLocale() == "esES") then
	ACP:UpdateLocale(

{
	["ACP: Some protected addons aren't loaded. Reload now?"] = "ACP: Algunos accesorios protegidos no se encuentran cargados. ¿Recargar ahora?",
	["Active Embeds"] = "Integración Activa",
	AddOns = "Accesorios",
	["Addon <%s> not valid"] = "Accesorio <%s> incorrecto",
	["Addons [%s] Loaded."] = "Accesorios [%s] cargados.",
	["Addons [%s] renamed to [%s]."] = "Accesorios [%s] renombrados a [%s].",
	["Addons [%s] Saved."] = "Accesorios [%s] grabados.",
	["Addons [%s] Unloaded."] = "Accesorios [%s] descargados.",
	["Add to current selection"] = "Añadir a la selección actual",
	Author = "Autor",
	Blizzard_AchievementUI = "Blizzard_LogroUI",
	Blizzard_AuctionUI = "Blizzard: SubastaUI",
	Blizzard_BarbershopUI = "Blizzard: BarberiaUI",
	Blizzard_BattlefieldMinimap = "Blizzard: Minimapa del Campo de Batalla",
	Blizzard_BindingUI = "Blizzard: Asignación",
	Blizzard_Calendar = "Blizzard: Calendario",
	Blizzard_CombatLog = "Blizzard: Registro de Combate",
	Blizzard_CombatText = "Blizzard: Texto de Combate",
	Blizzard_FeedbackUI = "Blizzard: Retro Información",
	Blizzard_GlyphUI = "Blizzard: GlifoUI",
	Blizzard_GMSurveyUI = "Blizzard: MJAyuda ",
	Blizzard_GuildBankUI = "Blizzard: Banco HermandadUI",
	Blizzard_InspectUI = "Blizzard: Inspeción",
	Blizzard_ItemSocketingUI = "Blizzard: Huecos de GemasUI",
	Blizzard_MacroUI = "Blizzard: Macro",
	Blizzard_RaidUI = "Blizzard: Raid",
	Blizzard_TalentUI = "Blizzard: Talento",
	Blizzard_TimeManager = "Blizzard: TimeManager",
	Blizzard_TokenUI = "Blizzard: Moneda simbólica",
	Blizzard_TradeSkillUI = "Blizzard: Profeión",
	Blizzard_TrainerUI = "Blizzard: InstructorUI",
	Blizzard_VehicleUI = "Blizzard: Vehiculo",
	["Click to enable protect mode. Protected addons will not be disabled"] = "Clic para activar el modo protegido. Los accesorios protegidos no seran deshabilitados",
	Close = "Cerrar",
	Default = "Por defecto",
	Dependencies = "Dependencias",
	["Disable All"] = "Deshabilita Todo",
	["Disabled on reloadUI"] = "Desactivar al RecargarIU",
	Embeds = "Inclusiones",
	["Enable All"] = "Habilita Todo",
	["*** Enabling <%s> %s your UI ***"] = "*** Activando <%s> %s su IU ***",
	["Enter the new name for [%s]:"] = "Escriba el nuevo nombre para [%s]:",
	Load = "Cargar ",
	["Loadable OnDemand"] = "Cargable a demanda",
	Loaded = "Cargado",
	["Loaded on demand."] = "Cargar a demanda.",
	["LoD Child Enable is now %s"] = "Carga a Demanda de dependientes es ahora %s",
	["Memory Usage"] = "Uso de Memoria",
	["No information available."] = "No hay información disponible.",
	Recursive = "Repetir Indefinidamente",
	["Recursive Enable is now %s"] = "La Activación Repetir Indefinidamente es ahora %s",
	Reload = "Recargar",
	ReloadUI = "RecargarIU",
	["Reload your User Interface?"] = "¿Recargar la Interfaz de Usuario?",
	["Remove from current selection"] = "Eliminar de la selección actual",
	Rename = "Renombrar ",
	["Resurse-ToolTip"] = "Cuando se activa un addon, intentar de activar cualquier addon del que se dependa",
	Save = "Grabar ",
	["Save the current addon list to [%s]?"] = "¿Grabar la lista actual de accesorios en [%s]?",
	["Set "] = "Establecido",
	Sets = "Perfiles",
	Status = "Estado",
	["*** Unknown Addon <%s> Required ***"] = "*** Accesorio desconocido <%s> requerido ***",
	["Use SHIFT to override the current enabling of dependancies behaviour."] = "Utilice MAY para reemplazar el comportamiento de activación de dependencias actual.",
	Version = "Versión",
	["when performing a reloadui."] = "cuando realice RecargarIU.",
}


    )
end
--@end-non-debug@
