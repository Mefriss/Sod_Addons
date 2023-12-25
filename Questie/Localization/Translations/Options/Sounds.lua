---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local soundsOptionsLocales = {
    ["Sounds"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Звуки",
        ["deDE"] = true,
        ["koKR"] = false,
        ["esMX"] = "Sonidos",
        ["enUS"] = true,
        ["zhCN"] = "音效",
        ["zhTW"] = "音效",
        ["esES"] = "Sonidos",
        ["frFR"] = "Sons",
    },
    ["Play a short sound when completing a quest when it is ready to turn in."] = {
        ["ptBR"] = false,
        ["ruRU"] = "Воспроизводить короткий звук при выполнении задания, обозначая готовность его сдачи",
        ["deDE"] = "Spielt einen kurzen Ton, wenn eine Quest fertig ist und abgegeben werden kann.",
        ["koKR"] = false,
        ["esMX"] = "Reproduce un sonido corto al completar una misión cuando esté lista para entregarse.",
        ["enUS"] = true,
        ["zhCN"] = "完成任务可以接回的时候播放音效。",
        ["zhTW"] = "完成任務可以接回的時候播放音效。",
        ["esES"] = "Reproduce un sonido corto al completar una misión cuando esté lista para entregarse.",
        ["frFR"] = "Jouer un court son lorsqu'une quête est complétée et prête à rendre.",
    },
    ["Quest objective completed"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Цель задания выполнена",
        ["deDE"] = "Quest-Ziel abgeschlossen",
        ["koKR"] = false,
        ["esMX"] = "Objetivo de misión completado",
        ["enUS"] = true,
        ["zhCN"] = "达成任务目标",
        ["zhTW"] = "達成任務目標",
        ["esES"] = "Objetivo de misión completado",
        ["frFR"] = "Objectif de quête complété",
    },
    ["Play a short sound when completing a quest objective."] = {
        ["ptBR"] = false,
        ["ruRU"] = "Воспроизводить короткий звук при выполнении цели задания",
        ["deDE"] = "Spielt einen kurzen Ton, wenn ein Quest-Ziel abgeschlossen ist.",
        ["koKR"] = false,
        ["esMX"] = "Reproduce un sonido corto al completar un objetivo de misión.",
        ["enUS"] = true,
        ["zhCN"] = "完成任务目标时播放音效。",
        ["zhTW"] = "完成任務目標時播放音效。",
        ["esES"] = "Reproduce un sonido corto al completar un objetivo de misión.",
        ["frFR"] = "Jouer un court son lorsqu'un objectif de quête est complété.",
    },
    ["Quest Complete Sound Selection"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Выбор звука",
        ["deDE"] = "Quest abgeschlossen",
        ["koKR"] = false,
        ["esMX"] = "Selección de sonido al completar misión",
        ["enUS"] = true,
        ["zhCN"] = "选择任务完成音效",
        ["zhTW"] = "選擇任務完成音效",
        ["esES"] = "Selección de sonido al completar misión",
        ["frFR"] = false,
    },
    ["The sound you hear when a quest is completed"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Звук при выполнении задания",
        ["deDE"] = "Der Ton, der abgespielt wird, wenn eine Quest abgeschlossen ist.",
        ["koKR"] = false,
        ["esMX"] = "El sonido que escuchas cuando se completa una misión",
        ["enUS"] = true,
        ["zhCN"] = "任务完成时听到的音效。",
        ["zhTW"] = "任務完成時聽到的音效。",
        ["esES"] = "El sonido que escuchas cuando se completa una misión",
        ["frFR"] = false,
    },
    ["Objective Complete Sound Selection"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Выбор звука",
        ["deDE"] = "Ton für Quest-Ziel abgeschlossen",
        ["koKR"] = false,
        ["esMX"] = "Selección de sonido al completar objetivo",
        ["enUS"] = true,
        ["zhCN"] = "选择任务目标达成音效",
        ["zhTW"] = "選擇任務目標達成音效",
        ["esES"] = "Selección de sonido al completar objetivo",
        ["frFR"] = false,
    },
    ["The sound you hear when an objective is completed"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Звук при выполнении цели задания",
        ["deDE"] = "Der Ton, der abgespielt wird, wenn ein Quest-Ziel abgeschlossen ist.",
        ["koKR"] = false,
        ["esMX"] = "El sonido que escuchas cuando se completa un objetivo",
        ["enUS"] = true,
        ["zhCN"] = "任务目标达成时听到的音效。",
        ["zhTW"] = "任務目標達成時聽到的音效。",
        ["esES"] = "El sonido que escuchas cuando se completa un objetivo",
        ["frFR"] = false,
    },
    ["Quest objective progress"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Прогресс цели задания",
        ["deDE"] = "Ton für Quest-Ziel-Fortschritte",
        ["koKR"] = false,
        ["esMX"] = "Progreso del objetivo de misión",
        ["enUS"] = true,
        ["zhCN"] = "任务进度",
        ["zhTW"] = "任務目標進度",
        ["esES"] = "Progreso del objetivo de misión",
        ["frFR"] = false,
    },
    ["Play a short sound when making progress on a quest objective."] = {
        ["ptBR"] = false,
        ["ruRU"] = "Воспроизводить короткий звук при прогрессе цели задания",
        ["deDE"] = "Spielt einen kurzen Ton, beim Fortschritt eines Quest-Ziels.",
        ["koKR"] = false,
        ["esMX"] = "Reproduce un sonido corto cuando avanzas en un objetivo de misión.",
        ["enUS"] = true,
        ["zhCN"] = "任务有进度时播放音效。",
        ["zhTW"] = "任務目標有進度時播放音效。",
        ["esES"] = "Reproduce un sonido corto cuando avanzas en un objetivo de misión.",
        ["frFR"] = false,
    },
    ["Objective Progress Sound Selection"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Выбор звука",
        ["deDE"] = "Ton für Quest-Ziel Fortschritt",
        ["koKR"] = false,
        ["esMX"] = "Selección de sonido al avanzar en un objetivo",
        ["enUS"] = true,
        ["zhCN"] = "选择任务进度音效",
        ["zhTW"] = "選擇任務目標進度音效",
        ["esES"] = "Selección de sonido al avanzar en un objetivo",
        ["frFR"] = false,
    },
    ["The sound you hear when you make progress on a quest objective"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Звук при прогрессе цели задания",
        ["deDE"] = "Der Ton, der abgespielt wird, wenn du Fortschritt bei einem Quest-Ziel machst.",
        ["koKR"] = false,
        ["esMX"] = "El sonido que escuchas cuando avanzas en un objetivo de misión",
        ["enUS"] = true,
        ["zhCN"] = "任务有进度时听到的音效。",
        ["zhTW"] = "任務目標有進度時聽到的音效。",
        ["esES"] = "El sonido que escuchas cuando avanzas en un objetivo de misión",
        ["frFR"] = false,
    },
}

for k, v in pairs(soundsOptionsLocales) do
    l10n.translations[k] = v
end