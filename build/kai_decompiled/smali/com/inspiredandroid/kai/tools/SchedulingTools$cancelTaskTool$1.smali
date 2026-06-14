.class public final Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SchedulingTools;->cancelTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
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


# instance fields
.field final synthetic $taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/TaskStore;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;->$taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 7
    .line 8
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, "string"

    .line 14
    .line 15
    const-string v2, "The ID of the task to cancel"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "task_id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "cancel_task"

    .line 32
    .line 33
    const-string v2, "Cancel a scheduled task by its ID. When the user asks to stop, cancel, or remove any scheduled or recurring task, call this tool with the matching task ID from the Scheduled Tasks list. If unsure which task, call list_tasks first."

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "error"

    .line 31
    .line 32
    const-string v4, "task_id"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "success"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;->$taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1$execute$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/inspiredandroid/kai/data/TaskStore;->removeTask(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Leh0;->a:Leh0;

    .line 88
    .line 89
    if-ne p2, p0, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    move-object p0, p1

    .line 93
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance p2, Ljy2;

    .line 104
    .line 105
    invoke-direct {p2, v6, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljy2;

    .line 109
    .line 110
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljy2;

    .line 114
    .line 115
    const-string v0, "status"

    .line 116
    .line 117
    const-string v1, "REMOVED"

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p2, p1, p0}, [Ljy2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance p2, Ljy2;

    .line 134
    .line 135
    invoke-direct {p2, v6, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Task not found: "

    .line 139
    .line 140
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljy2;

    .line 145
    .line 146
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p2, p1}, [Ljy2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance p1, Ljy2;

    .line 161
    .line 162
    invoke-direct {p1, v6, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljy2;

    .line 166
    .line 167
    const-string p2, "Missing task_id"

    .line 168
    .line 169
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1, p0}, [Ljy2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$cancelTaskTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
