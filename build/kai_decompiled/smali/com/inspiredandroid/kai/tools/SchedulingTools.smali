.class public final Lcom/inspiredandroid/kai/tools/SchedulingTools;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/SchedulingTools;",
        "",
        "<init>",
        "()V",
        "PAST_INSTANT_SLACK_MS",
        "",
        "scheduleTaskTool",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "taskStore",
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "cancelTaskTool",
        "listTasksTool",
        "scheduleTaskToolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getScheduleTaskToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "cancelTaskToolInfo",
        "getCancelTaskToolInfo",
        "listTasksToolInfo",
        "getListTasksToolInfo",
        "schedulingToolDefinitions",
        "",
        "getSchedulingToolDefinitions",
        "()Ljava/util/List;",
        "getSchedulingTools",
        "parseIso8601ToEpochMs",
        "isoString",
        "",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/SchedulingTools;

.field private static final PAST_INSTANT_SLACK_MS:J = 0xea60L

.field private static final cancelTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final listTasksToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final scheduleTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final schedulingToolDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/SchedulingTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/SchedulingTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/SchedulingTools;

    .line 7
    .line 8
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 9
    .line 10
    sget-object v0, Lh44;->I0:Lj74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lq44;

    .line 18
    .line 19
    sget-object v0, Lh44;->H0:Lj74;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lq44;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "schedule_task"

    .line 32
    .line 33
    const-string v3, "Schedule Task"

    .line 34
    .line 35
    const-string v4, "Schedule a task for future execution"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/tools/SchedulingTools;->scheduleTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 42
    .line 43
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 44
    .line 45
    sget-object v0, Lh44;->O:Lj74;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lq44;

    .line 53
    .line 54
    sget-object v0, Lh44;->N:Lj74;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lq44;

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v3, "cancel_task"

    .line 67
    .line 68
    const-string v4, "Cancel Task"

    .line 69
    .line 70
    const-string v5, "Cancel a scheduled task"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/inspiredandroid/kai/tools/SchedulingTools;->cancelTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 77
    .line 78
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 79
    .line 80
    sget-object v0, Lh44;->i0:Lj74;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lq44;

    .line 88
    .line 89
    sget-object v0, Lh44;->h0:Lj74;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lq44;

    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v4, "list_tasks"

    .line 102
    .line 103
    const-string v5, "List Tasks"

    .line 104
    .line 105
    const-string v6, "List all scheduled tasks"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lcom/inspiredandroid/kai/tools/SchedulingTools;->listTasksToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 112
    .line 113
    filled-new-array {v1, v2, v3}, [Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->schedulingToolDefinitions:Ljava/util/List;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    sput v0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->$stable:I

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseIso8601ToEpochMs(Lcom/inspiredandroid/kai/tools/SchedulingTools;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools;->parseIso8601ToEpochMs(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final parseIso8601ToEpochMs(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lnj1;->c:Lmj1;

    .line 2
    .line 3
    invoke-static {p1}, Lmj1;->c(Ljava/lang/String;)Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnj1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    sget-object p0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lnj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lnj1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method


# virtual methods
.method public final cancelTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final getCancelTaskToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->cancelTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListTasksToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->listTasksToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduleTaskToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->scheduleTaskToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchedulingToolDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/SchedulingTools;->schedulingToolDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchedulingTools(Lcom/inspiredandroid/kai/data/TaskStore;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/TaskStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools;->scheduleTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools;->cancelTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools;->listTasksTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, p1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p0, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final listTasksTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$listTasksTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools$listTasksTool$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final scheduleTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
