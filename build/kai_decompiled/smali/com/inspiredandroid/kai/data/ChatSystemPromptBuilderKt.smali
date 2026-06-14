.class public final Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u001a\u00bf\u0001\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010 \u001a\u00020\u001f*\u00060\u001cj\u0002`\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a=\u0010\'\u001a\u00020%*\u00060\u001cj\u0002`\u001d2\u0006\u0010\"\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010*\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a%\u0010-\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0002\u00a2\u0006\u0004\u0008-\u0010+\u001a%\u0010.\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0002\u00a2\u0006\u0004\u0008.\u0010+\u001a\u001f\u0010/\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00101\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001dH\u0002\u00a2\u0006\u0004\u00081\u00102\u001a\u0017\u00103\u001a\u00020\u001f*\u00060\u001cj\u0002`\u001dH\u0002\u00a2\u0006\u0004\u00083\u00102\"\u0014\u00104\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105\"\u0014\u00106\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00107\"\u0014\u00109\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00107\"\u0014\u0010:\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u00107\"\u0014\u0010;\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u00107\"\u0014\u0010<\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/SystemPromptVariant;",
        "variant",
        "",
        "soul",
        "",
        "hasTools",
        "memoryEnabled",
        "schedulingEnabled",
        "memoryInstructions",
        "",
        "Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "generalMemories",
        "preferenceMemories",
        "learningMemories",
        "errorMemories",
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "pendingTasks",
        "heartbeatAdditions",
        "Lcom/inspiredandroid/kai/data/EmailAccountSummary;",
        "emailAccounts",
        "Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;",
        "runtime",
        "Lcom/inspiredandroid/kai/data/ChatPromptUiMode;",
        "uiMode",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "activeSkill",
        "buildChatSystemPrompt",
        "(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;Lcom/inspiredandroid/kai/data/ChatPromptUiMode;Lcom/inspiredandroid/kai/skills/SkillManifest;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "skill",
        "Lfl4;",
        "appendActiveSkillSection",
        "(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/skills/SkillManifest;)V",
        "header",
        "entries",
        "withHitCount",
        "",
        "remainingBudget",
        "appendMemoryCategorySection",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I",
        "accounts",
        "appendEmailAccountsSection",
        "(Ljava/lang/StringBuilder;Ljava/util/List;)V",
        "additions",
        "appendHeartbeatAdditionsSection",
        "appendScheduledTasksSection",
        "appendContextSection",
        "(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;)V",
        "appendDynamicUiSection",
        "(Ljava/lang/StringBuilder;)V",
        "appendInteractiveUiSection",
        "LOCAL_MEMORY_BUDGET_CHARS",
        "I",
        "DEFAULT_HONESTY_RULE",
        "Ljava/lang/String;",
        "DEFAULT_TOOL_USE_SECTION",
        "DEFAULT_ACTING_SECTION",
        "DEFAULT_STRUCTURED_LEARNING_SECTION",
        "DEFAULT_AUTOMATION_SECTION",
        "KAI_UI_COMPONENT_CATALOG",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_ACTING_SECTION:Ljava/lang/String; = "## When to Act\nTake the most reasonable interpretation and proceed. Ask at most one clarifying question, only when genuinely blocked. If a first attempt fails, try another approach or explain the blocker. See work through to a usable result."

.field public static final DEFAULT_AUTOMATION_SECTION:Ljava/lang/String; = "## Automation\nEvery form of \"run something without the user typing it\" goes through `schedule_task`. The tool has three mutually exclusive triggers:\n- `execute_at` \u2014 one-off at a specific datetime (reminders, \"check back at 3pm\").\n- `cron` \u2014 recurring on a schedule (\"every morning at 8\", \"every 15 minutes\").\n- `on_heartbeat: true` \u2014 appended to every heartbeat self-check. Use this when the user asks for *standing* heartbeat behaviour (e.g. \"greet me on every heartbeat\", \"always summarize new emails\", \"flag overdue tasks each check\"). These are `HEARTBEAT` trigger tasks and show up in `list_tasks` alongside time/cron tasks.\nEach scheduled or heartbeat run starts fresh, so embed any context the prompt needs. Use `list_tasks` / `cancel_task` to inspect or remove.\nHeartbeat itself (on/off toggle, interval, active hours) is user-controlled in Settings \u2192 Agent \u2192 Heartbeat \u2014 you cannot enable, disable, or reschedule it. If the user asks for recurring updates and heartbeat seems off, either schedule a cron task or tell them to enable Heartbeat in settings \u2014 never claim to have \"enabled\" or \"turned on\" heartbeat."

.field public static final DEFAULT_HONESTY_RULE:Ljava/lang/String; = "Do not fabricate tool outputs, file contents, citations, or completed work."

.field public static final DEFAULT_STRUCTURED_LEARNING_SECTION:Ljava/lang/String; = "## Structured Learning\nUse memory_learn to record categorized learnings:\n- Record user corrections and preferences as PREFERENCE entries\n- Record things that worked well as LEARNING entries\n- Record error resolutions as ERROR entries\nUse memory_reinforce when a stored learning produced a good outcome."

.field public static final DEFAULT_TOOL_USE_SECTION:Ljava/lang/String; = "## Tool Use\nUse tools to verify work and resolve ambiguity. Don\'t ask the user for lookups you can do yourself. Check for a tool before saying a capability is unavailable. Summarize noisy output and state any uncertainty \u2014 don\'t dump raw logs."

.field private static final KAI_UI_COMPONENT_CATALOG:Ljava/lang/String; = "Format: wrap a JSON object in ```kai-ui fences.\n\nComponents: column, row, card, box, text, button, text_input, checkbox, switch, select, radio_group, slider, chip_group, table, list, divider, image, icon, code, progress, countdown, alert, tabs, accordion, quote, badge, stat, avatar.\n- text: {\"type\":\"text\",\"value\":\"...\",\"style\":\"headline|title|body|caption\",\"bold\":true,\"color\":\"primary|secondary|error\"} \u2014 do NOT use markdown formatting (**, *, #, etc.) in text values; use the bold/italic/style properties instead\n- button: {\"type\":\"button\",\"label\":\"...\",\"action\":{...},\"variant\":\"filled|outlined|text|tonal\"}\n- text_input: {\"type\":\"text_input\",\"id\":\"...\",\"label\":\"...\",\"placeholder\":\"...\",\"value\":\"...\"}\n- checkbox: {\"type\":\"checkbox\",\"id\":\"...\",\"label\":\"...\",\"checked\":false}\n- switch: {\"type\":\"switch\",\"id\":\"...\",\"label\":\"...\",\"checked\":false}\n- select: {\"type\":\"select\",\"id\":\"...\",\"label\":\"...\",\"options\":[\"A\",\"B\"],\"selected\":\"A\"}\n- radio_group: {\"type\":\"radio_group\",\"id\":\"...\",\"label\":\"...\",\"options\":[\"A\",\"B\"],\"selected\":\"A\"}\n- slider: {\"type\":\"slider\",\"id\":\"...\",\"label\":\"...\",\"value\":50,\"min\":0,\"max\":100,\"step\":10}\n- chip_group: {\"type\":\"chip_group\",\"id\":\"...\",\"chips\":[{\"label\":\"Tag\",\"value\":\"tag\"}],\"selection\":\"single|multi|none\"} \u2014 selection mode: \"single\" (default, one at a time), \"multi\" (any number), or \"none\" (display-only tags, no interaction, id not needed). For \"single\" and \"multi\" a button must collectFrom the chip_group id to send the selection.\n- list: {\"type\":\"list\",\"items\":[...],\"ordered\":false} \u2014 bullet (or numbered) list; the app renders bullets/numbers automatically, so do NOT include bullet characters (\u2022, -, *) or numbering in item text\n- table: {\"type\":\"table\",\"headers\":[\"Col1\",\"Col2\"],\"rows\":[[\"a\",\"b\"]]} \u2014 columns share equal width; keep to 3-4 columns max on mobile, use short cell values\n- icon: {\"type\":\"icon\",\"name\":\"home|settings|search|add|delete|edit|check|check_circle|close|arrow_back|arrow_forward|star|favorite|share|info|warning|person|group|mail|phone|calendar|location|refresh|menu|more|send|notifications|trending_up|trending_down|trending_flat|thumb_up|thumb_down|visibility|lock|shopping_cart|play|pause|stop|download|upload|cloud|attachment|link|code|terminal|build|bug|lightbulb|science|school|work|account_circle|language|translate|dark_mode|light_mode|bolt|rocket|money|credit_card|receipt|inventory|category|dashboard|analytics|chart|pie_chart|show_chart|timer|alarm|task|bookmark|flag|tag|pin|copy|paste|cut|undo|redo|filter|sort|swap|sync|wifi|bluetooth|battery|speed|shield|verified|health|fitness|food|coffee|airplane|hotel|car|earth|map|compass|pet|leaf|water|weather|party|trophy|medal|premium\",\"size\":24,\"color\":\"primary|secondary|error\"} \u2014 you can also use any emoji as the name (e.g. \"name\":\"\u2694\ufe0f\" or \"name\":\"\ud83d\uddfa\ufe0f\"); prefer emojis when they better convey the meaning than the generic Material icons\n- code: {\"type\":\"code\",\"code\":\"...\",\"language\":\"kotlin\"} \u2014 a copy-to-clipboard icon is rendered automatically; do NOT add your own copy button next to it.\n- progress: {\"type\":\"progress\",\"value\":0.5,\"label\":\"50%\"} (always provide a value 0.0-1.0 to show a determinate bar; do NOT omit value to fake a loading state)\n- countdown: {\"type\":\"countdown\",\"seconds\":300,\"label\":\"Time left\",\"action\":{\"type\":\"callback\",\"event\":\"timer_done\"}} (seconds is relative duration from render; action is optional, fires on expiry)\n- alert: {\"type\":\"alert\",\"message\":\"...\",\"title\":\"...\",\"severity\":\"info|success|warning|error\"}\n- tabs: {\"type\":\"tabs\",\"tabs\":[{\"label\":\"Tab 1\",\"children\":[...]},{\"label\":\"Tab 2\",\"children\":[...]}],\"selectedIndex\":0}\n- accordion: {\"type\":\"accordion\",\"title\":\"...\",\"children\":[...],\"expanded\":false}\n- box: {\"type\":\"box\",\"children\":[...],\"contentAlignment\":\"center|top_start|top_center|top_end|center_start|center_end|bottom_start|bottom_center|bottom_end\"}\n- quote: {\"type\":\"quote\",\"text\":\"...\",\"source\":\"Author Name\"} \u2014 blockquote with accent border\n- badge: {\"type\":\"badge\",\"value\":\"3\",\"color\":\"primary|secondary|error\"} \u2014 small colored pill for counts or status\n- stat: {\"type\":\"stat\",\"value\":\"$1,234\",\"label\":\"Revenue\",\"description\":\"12% increase\"} \u2014 large metric display\n- avatar: {\"type\":\"avatar\",\"name\":\"John Doe\",\"imageUrl\":\"https://...\",\"size\":40} \u2014 circular image or initials (24-80dp)\n\nActions (on buttons, countdown expiry):\n- callback: {\"type\":\"callback\",\"event\":\"event_name\",\"data\":{\"key\":\"val\"},\"collectFrom\":[\"input_id1\",\"input_id2\"]} \u2014 collects input values and sends them back as a user message (e.g. \"Pressed: event_name\" or \"Responded with: key: value\"). You then reply with text or more UI. Use callbacks for: collecting choices, submitting forms, navigating between steps, confirming actions. Do NOT create callback buttons that imply operations you cannot perform \u2014 callbacks only send a message, they do not trigger system actions like printing, file export, or downloads.\n- toggle: {\"type\":\"toggle\",\"targetId\":\"element_id\"} \u2014 shows/hides an element locally\n- open_url: {\"type\":\"open_url\",\"url\":\"https://...\"}\n- copy_to_clipboard: {\"type\":\"button\",\"action\":{\"type\":\"copy_to_clipboard\",\"text\":\"...\"}} \u2014 renders as a clipboard icon button; omit the button label. Offer next to copyable content like snippets, commands, or tokens.\n\n- Form inputs (text_input, checkbox, switch, select, radio_group, slider, chip_group) only store state locally. Their values are ONLY sent when a button\'s collectFrom includes their id. Always pair form inputs with a submit button that collects from them.\n\n"

.field private static final LOCAL_MEMORY_BUDGET_CHARS:I = 0x7d0


# direct methods
.method private static final appendActiveSkillSection(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/skills/SkillManifest;)V
    .locals 3

    .line 1
    const-string v0, "\n\n## Active skill: "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getBody()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getBundledFilePaths()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "\n\nBundled files (available at `~/skills/"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/` in the Linux sandbox):\n"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getBundledFilePaths()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj80;->i1(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "- "

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private static final appendContextSection(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;)V
    .locals 2

    .line 1
    const-string v0, "\n\n## Context\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "- Local time: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getNowLocalIsoWithOffset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getTimeZoneId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")\n"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "- UTC: "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getNowUtcIsoString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "- Platform: "

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getPlatform()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "- Model: "

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getModelId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "- Provider: "

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;->getProviderName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final appendDynamicUiSection(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "Proactively use them whenever you need input from the user \u2014 don\'t just ask in plain text if a form, selector, or buttons would be more natural. "

    .line 2
    .line 3
    const-string v1, "For example, if the user asks you to help plan a trip, present destination options as buttons; if you need preferences, show a form; if presenting choices, use interactive cards. "

    .line 4
    .line 5
    const-string v2, "\n## Dynamic UI\n"

    .line 6
    .line 7
    const-string v3, "You can enhance your chat responses with interactive UI elements using kai-ui blocks. "

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Use kai-ui whenever collecting data, offering choices, presenting structured information, or guiding multi-step workflows. "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "You can mix kai-ui blocks with regular markdown text naturally \u2014 use markdown for explanations and kai-ui for interactive elements.\n\n"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->KAI_UI_COMPONENT_CATALOG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "- Put buttons INSIDE cards, directly below related content \u2014 never group all buttons separately at the bottom\n"

    .line 25
    .line 26
    const-string v2, "- Use rows for groups of buttons or chips \u2014 rows wrap automatically, so any number of items is fine\n"

    .line 27
    .line 28
    const-string v3, "Layout tips:\n"

    .line 29
    .line 30
    invoke-static {p0, v0, v3, v1, v2}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "- Keep button labels short (1-3 words)\n\n"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "Example:\n```kai-ui\n{\"type\":\"column\",\"children\":[{\"type\":\"text\",\"value\":\"Your name?\",\"style\":\"title\"},{\"type\":\"text_input\",\"id\":\"name\",\"placeholder\":\"Enter name\"},{\"type\":\"button\",\"label\":\"Submit\",\"action\":{\"type\":\"callback\",\"event\":\"submit\",\"collectFrom\":[\"name\"]}}]}\n```\n"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final appendEmailAccountsSection(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailAccountSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "do NOT suggest adding, re-authenticating, or connecting a new account unless the user explicitly asks.\n"

    .line 2
    .line 3
    const-string v1, "**Sending policy**: before calling `compose_email` or `reply_email`, present the full draft (to, subject, body) in chat and get explicit confirmation (\"send it\" / \"looks good\" / \"yes\"). Never call the send tools on the same turn you draft \u2014 the user must have a chance to correct tone, recipients, or content first. If the user later says \"change X and send\", re-present the updated draft and confirm again.\n"

    .line 4
    .line 5
    const-string v2, "\n\n## Email Accounts\n"

    .line 6
    .line 7
    const-string v3, "The user has these email accounts connected. Use them via the existing email tools \u2014 "

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailAccountSummary;

    .line 27
    .line 28
    const-string v1, "- **"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getEmail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "**: "

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getLastError()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "sync failing \u2014 "

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getLastError()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getUnreadCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " unread"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getLastSyncEpochMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    const-string v1, " (last sync: "

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnj1;->c:Lmj1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccountSummary;->getLastSyncEpochMs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lmj1;->a(J)Lnj1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method private static final appendHeartbeatAdditionsSection(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\n\n## Heartbeat Additions\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "Standing instructions the user has set to run on every heartbeat (trigger=HEARTBEAT). Don\'t duplicate these when the user asks for similar behaviour; cancel via `cancel_task` if they want one removed.\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 26
    .line 27
    const-string v1, "- **"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "** (id: "

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "): "

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getPrompt()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private static final appendInteractiveUiSection(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "\n## Interactive UI Mode (ACTIVE)\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "You are in full-screen interactive UI mode. The user ONLY sees rendered kai-ui components \u2014 they cannot see markdown, plain text, or anything outside a kai-ui fence.\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "Your ENTIRE response must be a single ```kai-ui code fence. No text before it, no text after it, no markdown. If you write anything outside the fence, the user will NOT see it.\n\n"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->KAI_UI_COMPONENT_CATALOG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "- Each response is a COMPLETE screen layout. Include all content and actions in one kai-ui block.\n"

    .line 19
    .line 20
    const-string v2, "- Always include clear primary action buttons so the user can proceed.\n"

    .line 21
    .line 22
    const-string v3, "Rules:\n"

    .line 23
    .line 24
    invoke-static {p0, v0, v3, v1, v2}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "- Use descriptive callback events (e.g., \"select_destination\", \"submit_form\") so you understand what the user selected.\n"

    .line 28
    .line 29
    const-string v1, "- Do NOT include back buttons, navigation bars, or any navigation controls. The app provides a back button and close button in the toolbar. The user can also type instructions in a text field below your UI.\n"

    .line 30
    .line 31
    const-string v2, "- Every screen MUST have at least one interactive element with a callback action (button, countdown with expiry action, etc.). A screen without any callback is a dead end the user cannot proceed from.\n"

    .line 32
    .line 33
    const-string v3, "- Use headline text for screen titles. Structure screens with cards for grouping related content.\n"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "- Use rows for groups of buttons or chips \u2014 rows wrap automatically, so any number of items is fine\n"

    .line 39
    .line 40
    const-string v1, "- Keep button labels short (1-3 words)\n"

    .line 41
    .line 42
    const-string v2, "Layout:\n"

    .line 43
    .line 44
    const-string v3, "- Put buttons INSIDE cards, directly below related content \u2014 never group all buttons separately at the bottom\n"

    .line 45
    .line 46
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "- The UI is static once rendered. NEVER show loading, fetching, or verifying states. You cannot fetch data or run operations asynchronously. Present all content immediately.\n"

    .line 50
    .line 51
    const-string v1, "- Never use indeterminate progress (progress without a value) or text like \"Loading...\", \"Fetching...\", \"Verifying...\" as if something will happen later \u2014 nothing will.\n"

    .line 52
    .line 53
    const-string v2, "- Use columns for vertical flow. Use the full component set: tabs, accordion, alerts, progress, chips, icons, etc.\n\n"

    .line 54
    .line 55
    const-string v3, "Limitations \u2014 respect these strictly:\n"

    .line 56
    .line 57
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "- Only use the exact components and properties defined above. Do not invent attributes, component types, or behaviors that are not listed. If a component doesn\'t support a feature, do not pretend it does.\n"

    .line 61
    .line 62
    const-string v1, "- Start with simple, clean layouts. A well-structured screen with a few cards and clear actions is better than a complex layout that pushes the component set beyond its capabilities.\n"

    .line 63
    .line 64
    const-string v2, "- Each screen is independent. Only conversation history carries state between screens \u2014 there is no client-side state persistence, no session storage, no variables that survive across responses.\n"

    .line 65
    .line 66
    const-string v3, "- Do not attempt to build multi-screen stateful applications (e.g., shopping carts that accumulate items, dashboards that refresh). Each response is a fresh, self-contained screen.\n"

    .line 67
    .line 68
    invoke-static {p0, v2, v3, v0, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "- When unsure whether something will work, use a simpler approach. A working simple screen is always better than a broken ambitious one.\n\n"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "Example:\n```kai-ui\n{\"type\":\"column\",\"children\":[{\"type\":\"text\",\"value\":\"Welcome\",\"style\":\"headline\"},{\"type\":\"card\",\"children\":[{\"type\":\"text\",\"value\":\"What would you like to do?\",\"style\":\"title\"},{\"type\":\"button\",\"label\":\"Get Started\",\"action\":{\"type\":\"callback\",\"event\":\"get_started\"}}]}]}\n```\n"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final appendMemoryCategorySection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;ZI)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\n\n## "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    move v1, p2

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "- **"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "**"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const-string v4, " (reinforced "

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getHitCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "x)"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v4, ": "

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v2, p4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sub-int/2addr p4, p0

    .line 131
    if-gez p4, :cond_5

    .line 132
    .line 133
    return p2

    .line 134
    :cond_5
    :goto_2
    return p4
.end method

.method private static final appendScheduledTasksSection(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\n\n## Scheduled Tasks\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 21
    .line 22
    const-string v1, "- **"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "** (id: "

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", scheduled: "

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getScheduledAt()Lnj1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v1, " [cron: "

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "]"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static final buildChatSystemPrompt(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;Lcom/inspiredandroid/kai/data/ChatPromptUiMode;Lcom/inspiredandroid/kai/skills/SkillManifest;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/SystemPromptVariant;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailAccountSummary;",
            ">;",
            "Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;",
            "Lcom/inspiredandroid/kai/data/ChatPromptUiMode;",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p15

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v3, "\n\n"

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "Do not fabricate tool outputs, file contents, citations, or completed work."

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p1, "## Tool Use\nUse tools to verify work and resolve ambiguity. Don\'t ask the user for lookups you can do yourself. Check for a tool before saying a capability is unavailable. Summarize noisy output and state any uncertainty \u2014 don\'t dump raw logs."

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string p1, "## When to Act\nTake the most reasonable interpretation and proceed. Ask at most one clarifying question, only when genuinely blocked. If a first attempt fails, try another approach or explain the blocker. See work through to a usable result."

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    sget-object p1, Lcom/inspiredandroid/kai/data/SystemPromptVariant;->CHAT_REMOTE:Lcom/inspiredandroid/kai/data/SystemPromptVariant;

    .line 112
    .line 113
    if-ne p0, p1, :cond_8

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string p2, "## Structured Learning\nUse memory_learn to record categorized learnings:\n- Record user corrections and preferences as PREFERENCE entries\n- Record things that worked well as LEARNING entries\n- Record error resolutions as ERROR entries\nUse memory_reinforce when a stored learning produced a good outcome."

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    sget-object p2, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    aget p2, p2, p3

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq p2, v4, :cond_a

    .line 143
    .line 144
    if-ne p2, v0, :cond_9

    .line 145
    .line 146
    const/16 p2, 0x7d0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_a
    const p2, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v5, "Your Memories"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v2, v5, p6, v6, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendMemoryCategorySection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const-string v5, "User Preferences"

    .line 164
    .line 165
    invoke-static {v2, v5, p7, v6, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendMemoryCategorySection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const-string v5, "Learnings"

    .line 170
    .line 171
    move-object/from16 v7, p8

    .line 172
    .line 173
    invoke-static {v2, v5, v7, v4, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendMemoryCategorySection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-string v5, "Known Issues & Resolutions"

    .line 178
    .line 179
    move-object/from16 v7, p9

    .line 180
    .line 181
    invoke-static {v2, v5, v7, v6, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendMemoryCategorySection(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;ZI)I

    .line 182
    .line 183
    .line 184
    if-ne p0, p1, :cond_f

    .line 185
    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-lez p2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_b
    const-string p2, "## Automation\nEvery form of \"run something without the user typing it\" goes through `schedule_task`. The tool has three mutually exclusive triggers:\n- `execute_at` \u2014 one-off at a specific datetime (reminders, \"check back at 3pm\").\n- `cron` \u2014 recurring on a schedule (\"every morning at 8\", \"every 15 minutes\").\n- `on_heartbeat: true` \u2014 appended to every heartbeat self-check. Use this when the user asks for *standing* heartbeat behaviour (e.g. \"greet me on every heartbeat\", \"always summarize new emails\", \"flag overdue tasks each check\"). These are `HEARTBEAT` trigger tasks and show up in `list_tasks` alongside time/cron tasks.\nEach scheduled or heartbeat run starts fresh, so embed any context the prompt needs. Use `list_tasks` / `cancel_task` to inspect or remove.\nHeartbeat itself (on/off toggle, interval, active hours) is user-controlled in Settings \u2192 Agent \u2192 Heartbeat \u2014 you cannot enable, disable, or reschedule it. If the user asks for recurring updates and heartbeat seems off, either schedule a cron task or tell them to enable Heartbeat in settings \u2014 never claim to have \"enabled\" or \"turned on\" heartbeat."

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    move-object/from16 p2, p12

    .line 209
    .line 210
    invoke-static {v2, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendEmailAccountsSection(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_e

    .line 218
    .line 219
    move-object/from16 p2, p10

    .line 220
    .line 221
    invoke-static {v2, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendScheduledTasksSection(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_f

    .line 229
    .line 230
    move-object/from16 p2, p11

    .line 231
    .line 232
    invoke-static {v2, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendHeartbeatAdditionsSection(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendActiveSkillSection(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/skills/SkillManifest;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    move-object/from16 p2, p13

    .line 241
    .line 242
    invoke-static {v2, p2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendContextSection(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;)V

    .line 243
    .line 244
    .line 245
    if-ne p0, p1, :cond_14

    .line 246
    .line 247
    sget-object p0, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 248
    .line 249
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    aget p0, p0, p1

    .line 254
    .line 255
    if-eq p0, v4, :cond_13

    .line 256
    .line 257
    if-eq p0, v0, :cond_12

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    if-ne p0, p1, :cond_11

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_11
    invoke-static {}, Lnp3;->e()V

    .line 264
    .line 265
    .line 266
    return-object p3

    .line 267
    :cond_12
    invoke-static {v2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendInteractiveUiSection(Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_13
    invoke-static {v2}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->appendDynamicUiSection(Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public static synthetic buildChatSystemPrompt$default(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;Lcom/inspiredandroid/kai/data/ChatPromptUiMode;Lcom/inspiredandroid/kai/skills/SkillManifest;ILjava/lang/Object;)Ljava/lang/String;
    .locals 17

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v0, p16, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v16, v0

    .line 10
    .line 11
    :goto_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object/from16 v16, p15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static/range {v1 .. v16}, Lcom/inspiredandroid/kai/data/ChatSystemPromptBuilderKt;->buildChatSystemPrompt(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/inspiredandroid/kai/data/ChatPromptRuntimeContext;Lcom/inspiredandroid/kai/data/ChatPromptUiMode;Lcom/inspiredandroid/kai/skills/SkillManifest;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
