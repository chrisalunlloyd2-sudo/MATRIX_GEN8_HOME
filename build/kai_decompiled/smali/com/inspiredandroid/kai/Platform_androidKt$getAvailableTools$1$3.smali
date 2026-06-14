.class public final Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3;
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
        "com/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3",
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
.field final synthetic $context$delegate:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lv22;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv22;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3;->$context$delegate:Lv22;

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
    const-string v1, "integer"

    .line 14
    .line 15
    const-string v2, "Hour of the alarm in 24-hour format (0-23)"

    .line 16
    .line 17
    const/4 v3, 0x0

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
    const-string v2, "hour"

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
    const-string v4, "integer"

    .line 35
    .line 36
    const-string v5, "Minutes of the alarm (0-59)"

    .line 37
    .line 38
    const/4 v6, 0x0

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
    const-string v2, "minutes"

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
    const-string v6, "Label for the alarm or timer"

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
    const-string v3, "label"

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
    const-string v6, "integer"

    .line 77
    .line 78
    const-string v7, "Duration in seconds for a countdown timer"

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
    const-string v4, "duration_seconds"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v0, v2, v3}, [Ljy2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "set_alarm"

    .line 101
    .line 102
    const-string v2, "Set an alarm or countdown timer on the device. For alarms provide hour and minutes. For countdown timers provide duration_seconds."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 108
    .line 109
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Timer set for "

    .line 4
    .line 5
    const-string v2, "hour"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/lang/Number;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_1
    const-string v3, "minutes"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, v5

    .line 47
    :goto_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v7, v5

    .line 60
    :goto_3
    const-string v6, "label"

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v8, v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v6, v5

    .line 74
    :goto_4
    const-string v8, "duration_seconds"

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v9, v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v0, v5

    .line 88
    :goto_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const-string v9, "error"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const-string v10, "android.intent.extra.alarm.SKIP_UI"

    .line 103
    .line 104
    const-string v11, "android.intent.extra.alarm.MESSAGE"

    .line 105
    .line 106
    const-string v12, "success"

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    new-instance v13, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v14, "android.intent.action.SET_TIMER"

    .line 113
    .line 114
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "android.intent.extra.alarm.LENGTH"

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v13, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v4, :cond_c

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    new-instance v13, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v14, "android.intent.action.SET_ALARM"

    .line 142
    .line 143
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v14, "android.intent.extra.alarm.HOUR"

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v14, "android.intent.extra.alarm.MINUTES"

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v13, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :goto_6
    const/high16 v0, 0x10000000

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    iget-object v0, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3;->$context$delegate:Lv22;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->access$getAvailableTools$lambda$0(Lv22;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v0, "message"

    .line 189
    .line 190
    const-string v6, "type"

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v3, Ljy2;

    .line 197
    .line 198
    invoke-direct {v3, v12, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "timer"

    .line 202
    .line 203
    new-instance v4, Ljy2;

    .line 204
    .line 205
    invoke-direct {v4, v6, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljy2;

    .line 209
    .line 210
    invoke-direct {v2, v8, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " seconds"

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v5, Ljy2;

    .line 231
    .line 232
    invoke-direct {v5, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v3, v4, v2, v5}, [Ljy2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    new-instance v5, Ljy2;

    .line 249
    .line 250
    invoke-direct {v5, v12, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "alarm"

    .line 254
    .line 255
    new-instance v8, Ljy2;

    .line 256
    .line 257
    invoke-direct {v8, v6, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljy2;

    .line 264
    .line 265
    invoke-direct {v1, v2, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljy2;

    .line 272
    .line 273
    invoke-direct {v2, v3, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "Alarm set for %02d:%02d"

    .line 277
    .line 278
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Ljy2;

    .line 292
    .line 293
    invoke-direct {v4, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v5, v8, v1, v2, v4}, [Ljy2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    return-object v0

    .line 305
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    new-instance v2, Ljy2;

    .line 308
    .line 309
    invoke-direct {v2, v12, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    const-string v0, "Failed to set alarm"

    .line 319
    .line 320
    :cond_b
    new-instance v1, Ljy2;

    .line 321
    .line 322
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v2, v1}, [Ljy2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    new-instance v1, Ljy2;

    .line 337
    .line 338
    invoke-direct {v1, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljy2;

    .line 342
    .line 343
    const-string v2, "Provide either hour+minutes for an alarm or duration_seconds for a timer"

    .line 344
    .line 345
    invoke-direct {v0, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v1, v0}, [Ljy2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$3;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
