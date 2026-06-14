.class public final Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/Platform_androidKt;->getAvailableTools()Ljava/util/List;
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
        "com/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2",
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
.field final synthetic $calendarRepository:Lcom/inspiredandroid/kai/tools/CalendarRepository;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/tools/CalendarRepository;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;->$calendarRepository:Lcom/inspiredandroid/kai/tools/CalendarRepository;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 11
    .line 12
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v3, "string"

    .line 18
    .line 19
    const-string v4, "Event title"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljy2;

    .line 27
    .line 28
    const-string v4, "title"

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v6, "string"

    .line 39
    .line 40
    const-string v7, "Start time as ISO 8601, e.g. \'2024-03-15T14:30:00+02:00\'. Naive (no offset) is treated as user\'s local time."

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljy2;

    .line 48
    .line 49
    const-string v2, "start_time"

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v7, "string"

    .line 60
    .line 61
    const-string v8, "End time, same format as start_time. Defaults to 1 hour after start."

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljy2;

    .line 69
    .line 70
    const-string v2, "end_time"

    .line 71
    .line 72
    invoke-direct {v5, v2, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-string v8, "string"

    .line 81
    .line 82
    const-string v9, "Event notes or description"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v7 .. v13}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljy2;

    .line 90
    .line 91
    const-string v2, "description"

    .line 92
    .line 93
    invoke-direct {v6, v2, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const-string v9, "string"

    .line 102
    .line 103
    const-string v10, "Event location"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v8 .. v14}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljy2;

    .line 111
    .line 112
    const-string v2, "location"

    .line 113
    .line 114
    invoke-direct {v7, v2, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-string v10, "boolean"

    .line 123
    .line 124
    const-string v11, "Whether this is an all-day event"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljy2;

    .line 132
    .line 133
    const-string v2, "all_day"

    .line 134
    .line 135
    invoke-direct {v8, v2, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 139
    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v11, "integer"

    .line 145
    .line 146
    const-string v12, "Minutes before event to send reminder (default: 15)"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljy2;

    .line 154
    .line 155
    const-string v2, "reminder_minutes"

    .line 156
    .line 157
    invoke-direct {v9, v2, v10}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array/range {v3 .. v9}, [Ljy2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "create_calendar_event"

    .line 169
    .line 170
    const-string v4, "Create a calendar event on the user\'s device"

    .line 171
    .line 172
    invoke-direct {v1, v3, v4, v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 16
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
    instance-of v3, v2, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->label:I

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
    iput v4, v3, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;-><init>(Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;Lvf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->label:I

    .line 36
    .line 37
    const-string v13, "title"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v14, "error"

    .line 41
    .line 42
    const-string v15, "success"

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
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v2, v5

    .line 100
    :goto_2
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v1, Ljy2;

    .line 105
    .line 106
    invoke-direct {v1, v15, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljy2;

    .line 110
    .line 111
    const-string v2, "Title is required"

    .line 112
    .line 113
    invoke-direct {v0, v14, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1, v0}, [Ljy2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    const-string v3, "start_time"

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v6, v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v6, v5

    .line 140
    :goto_3
    if-nez v6, :cond_6

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v1, Ljy2;

    .line 145
    .line 146
    invoke-direct {v1, v15, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljy2;

    .line 150
    .line 151
    const-string v2, "Start time is required"

    .line 152
    .line 153
    invoke-direct {v0, v14, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1, v0}, [Ljy2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    const-string v3, "end_time"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v7, v3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v7, v5

    .line 180
    :goto_4
    const-string v3, "description"

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    instance-of v8, v3, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v8, v5

    .line 195
    :goto_5
    const-string v3, "location"

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v9, v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    move-object v9, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v9, v5

    .line 210
    :goto_6
    const-string v3, "all_day"

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    instance-of v10, v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v3, v5

    .line 224
    :goto_7
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_8
    move v10, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    const/4 v3, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const-string v3, "reminder_minutes"

    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v3, v1, Ljava/lang/Number;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    move-object v1, v5

    .line 248
    :goto_a
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_b
    move v11, v1

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v1, 0xf

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_c
    iget-object v0, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;->$calendarRepository:Lcom/inspiredandroid/kai/tools/CalendarRepository;

    .line 260
    .line 261
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput v10, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->I$0:I

    .line 274
    .line 275
    iput v11, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->I$1:I

    .line 276
    .line 277
    iput v4, v12, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2$execute$1;->label:I

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move-object v0, v5

    .line 281
    move-object v5, v2

    .line 282
    invoke-virtual/range {v4 .. v12}, Lcom/inspiredandroid/kai/tools/CalendarRepository;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILvf0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v1, Leh0;->a:Leh0;

    .line 287
    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_e
    :goto_d
    check-cast v2, Lcom/inspiredandroid/kai/tools/CalendarResult;

    .line 292
    .line 293
    instance-of v1, v2, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    new-instance v1, Ljy2;

    .line 300
    .line 301
    invoke-direct {v1, v15, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v2, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;->getEventId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    new-instance v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Ljy2;

    .line 316
    .line 317
    const-string v4, "event_id"

    .line 318
    .line 319
    invoke-direct {v3, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;->getTitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v4, Ljy2;

    .line 327
    .line 328
    invoke-direct {v4, v13, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;->getStartTime()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v5, Ljy2;

    .line 336
    .line 337
    const-string v6, "scheduled_for"

    .line 338
    .line 339
    invoke-direct {v5, v6, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;->getTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Success;->getStartTime()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v6, "Event \'"

    .line 351
    .line 352
    const-string v7, "\' created successfully for "

    .line 353
    .line 354
    invoke-static {v6, v0, v7, v2}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljy2;

    .line 359
    .line 360
    const-string v6, "message"

    .line 361
    .line 362
    invoke-direct {v2, v6, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v1, v3, v4, v5, v2}, [Ljy2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_f
    instance-of v1, v2, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    new-instance v1, Ljy2;

    .line 381
    .line 382
    invoke-direct {v1, v15, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/CalendarResult$Error;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Ljy2;

    .line 392
    .line 393
    invoke-direct {v2, v14, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v1, v2}, [Ljy2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_10
    invoke-static {}, Lnp3;->e()V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$2;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
