.class public final Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SchedulingTools;->scheduleTaskTool(Lcom/inspiredandroid/kai/data/TaskStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1",
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
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;->$taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

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
    const-string v2, "Human-readable description of the task"

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
    new-instance v1, Ljy2;

    .line 23
    .line 24
    const-string v2, "description"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v4, "string"

    .line 35
    .line 36
    const-string v5, "For execute_at/cron: the full prompt sent to the AI when it fires. For on_heartbeat: the instruction appended to each heartbeat self-check (e.g. \'Greet the user warmly with a time-appropriate greeting.\')."

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljy2;

    .line 44
    .line 45
    const-string v2, "prompt"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v5, "string"

    .line 56
    .line 57
    const-string v6, "ISO 8601 datetime for a one-off run. Either offset-qualified (e.g. \'2025-03-15T09:00:00+02:00\' or \'2025-03-15T07:00:00Z\') \u2014 interpreted as that exact instant \u2014 OR naive (e.g. \'2025-03-15T09:00:00\') \u2014 interpreted in the user\'s local timezone shown in `## Context`. Prefer offset-qualified to avoid ambiguity. Must be in the future."

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljy2;

    .line 65
    .line 66
    const-string v3, "execute_at"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v6, "string"

    .line 77
    .line 78
    const-string v7, "Cron expression for recurring tasks (e.g. \'0 9 * * 1\' for every Monday at 9am)"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljy2;

    .line 86
    .line 87
    const-string v4, "cron"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v7, "boolean"

    .line 98
    .line 99
    const-string v8, "Set to true to run this prompt on every heartbeat self-check. Use for standing additions to heartbeat behaviour."

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljy2;

    .line 107
    .line 108
    const-string v5, "on_heartbeat"

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v0, v2, v3, v4}, [Ljy2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "schedule_task"

    .line 122
    .line 123
    const-string v2, "Schedule a prompt to run later, recurring, or on every heartbeat. This is the ONLY way to run something after this turn \u2014 reminders, follow-ups, periodic updates, check-ins, standing heartbeat additions (greetings, always-summarise-emails): all go through this tool. Each run starts a fresh conversation, so embed the context the prompt needs. Exactly one trigger must be provided: execute_at (one-off at a datetime), cron (recurring on a schedule), or on_heartbeat=true (appended to every heartbeat self-check). Schedule relative to the **Local time** shown in `## Context`, not UTC."

    .line 124
    .line 125
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;Lvf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->label:I

    .line 36
    .line 37
    const-string v12, "cron"

    .line 38
    .line 39
    const-string v13, "description"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v14, "success"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 52
    .line 53
    iget-object v1, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "error"

    .line 92
    .line 93
    if-eqz v2, :cond_19

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_3
    const-string v6, "prompt"

    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_18

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_4
    const-string v7, "execute_at"

    .line 120
    .line 121
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v15, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v15, v5

    .line 134
    :goto_2
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v9, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v9, v5

    .line 147
    :goto_3
    const-string v7, "on_heartbeat"

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v1, v5

    .line 161
    :goto_4
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_5
    if-eqz v15, :cond_9

    .line 170
    .line 171
    move v8, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v8, 0x0

    .line 174
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    move v10, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v10, 0x0

    .line 183
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    filled-new-array {v8, v10, v7}, [Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    if-ltz v8, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-static {}, Lh40;->h0()V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_e
    move v7, v8

    .line 240
    :goto_9
    if-nez v7, :cond_f

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance v1, Ljy2;

    .line 245
    .line 246
    invoke-direct {v1, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljy2;

    .line 250
    .line 251
    const-string v2, "Exactly one of execute_at, cron, or on_heartbeat must be provided"

    .line 252
    .line 253
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v1, v0}, [Ljy2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_f
    if-le v7, v4, :cond_10

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    new-instance v1, Ljy2;

    .line 270
    .line 271
    invoke-direct {v1, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljy2;

    .line 275
    .line 276
    const-string v2, "execute_at, cron, and on_heartbeat are mutually exclusive \u2014 pick one"

    .line 277
    .line 278
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v1, v0}, [Ljy2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_10
    if-eqz v1, :cond_11

    .line 291
    .line 292
    sget-object v8, Lcom/inspiredandroid/kai/data/TaskTrigger;->HEARTBEAT:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 293
    .line 294
    :goto_a
    move-object v10, v8

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    if-eqz v9, :cond_12

    .line 297
    .line 298
    sget-object v8, Lcom/inspiredandroid/kai/data/TaskTrigger;->CRON:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    sget-object v8, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_b
    if-eqz v15, :cond_14

    .line 305
    .line 306
    :try_start_0
    sget-object v8, Lcom/inspiredandroid/kai/tools/SchedulingTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/SchedulingTools;

    .line 307
    .line 308
    invoke-static {v8, v15}, Lcom/inspiredandroid/kai/tools/SchedulingTools;->access$parseIso8601ToEpochMs(Lcom/inspiredandroid/kai/tools/SchedulingTools;Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    sget-object v8, Loj1;->a:Lq70;

    .line 313
    .line 314
    invoke-interface {v8}, Lq70;->now()Lnj1;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Lnj1;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    const-wide/32 v20, 0xea60

    .line 323
    .line 324
    .line 325
    sub-long v18, v18, v20

    .line 326
    .line 327
    cmp-long v8, v16, v18

    .line 328
    .line 329
    if-gez v8, :cond_13

    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v1, Ljy2;

    .line 334
    .line 335
    invoke-direct {v1, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "execute_at ("

    .line 339
    .line 340
    const-string v2, ") is in the past \u2014 check the Local time in Context and retry (use an offset-qualified value like 2025-03-15T09:00:00+02:00 to avoid UTC/local ambiguity)"

    .line 341
    .line 342
    invoke-static {v0, v15, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Ljy2;

    .line 347
    .line 348
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v1, v2}, [Ljy2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_13
    :goto_c
    move-object/from16 p2, v2

    .line 361
    .line 362
    move-wide/from16 v2, v16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    new-instance v2, Ljy2;

    .line 369
    .line 370
    invoke-direct {v2, v14, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "Invalid execute_at format: "

    .line 378
    .line 379
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljy2;

    .line 384
    .line 385
    invoke-direct {v1, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v2, v1}, [Ljy2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_14
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :goto_d
    iget-object v0, v0, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;->$taskStore:Lcom/inspiredandroid/kai/data/TaskStore;

    .line 401
    .line 402
    iput-object v5, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v15, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 413
    .line 414
    iput v1, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->I$0:I

    .line 415
    .line 416
    iput v7, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->I$1:I

    .line 417
    .line 418
    iput-wide v2, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->J$0:J

    .line 419
    .line 420
    iput v4, v11, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1$execute$1;->label:I

    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    move-wide v7, v2

    .line 426
    invoke-virtual/range {v4 .. v11}, Lcom/inspiredandroid/kai/data/TaskStore;->addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lvf0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v0, Leh0;->a:Leh0;

    .line 431
    .line 432
    if-ne v2, v0, :cond_15

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_15
    move-object v1, v9

    .line 436
    move-object v0, v10

    .line 437
    move-object v3, v15

    .line 438
    :goto_e
    check-cast v2, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 439
    .line 440
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v5, Ljy2;

    .line 443
    .line 444
    invoke-direct {v5, v14, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v6, Ljy2;

    .line 452
    .line 453
    const-string v7, "task_id"

    .line 454
    .line 455
    invoke-direct {v6, v7, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getDescription()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v7, Ljy2;

    .line 463
    .line 464
    invoke-direct {v7, v13, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v8, Ljy2;

    .line 472
    .line 473
    const-string v2, "trigger"

    .line 474
    .line 475
    invoke-direct {v8, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    const-string v3, "n/a"

    .line 481
    .line 482
    :cond_16
    new-instance v9, Ljy2;

    .line 483
    .line 484
    const-string v0, "scheduled_at"

    .line 485
    .line 486
    invoke-direct {v9, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    const-string v1, "none"

    .line 492
    .line 493
    :cond_17
    new-instance v10, Ljy2;

    .line 494
    .line 495
    invoke-direct {v10, v12, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    filled-new-array/range {v5 .. v10}, [Ljy2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_18
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    new-instance v1, Ljy2;

    .line 510
    .line 511
    invoke-direct {v1, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljy2;

    .line 515
    .line 516
    const-string v2, "Missing prompt"

    .line 517
    .line 518
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v1, v0}, [Ljy2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_19
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    new-instance v1, Ljy2;

    .line 533
    .line 534
    invoke-direct {v1, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljy2;

    .line 538
    .line 539
    const-string v2, "Missing description"

    .line 540
    .line 541
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v1, v0}, [Ljy2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SchedulingTools$scheduleTaskTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
