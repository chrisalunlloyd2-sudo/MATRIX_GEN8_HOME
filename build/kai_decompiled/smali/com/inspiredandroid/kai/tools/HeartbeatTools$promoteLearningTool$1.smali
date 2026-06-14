.class public final Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/HeartbeatTools;->promoteLearningTool(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1",
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
.field final synthetic $appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field final synthetic $memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 9
    .line 10
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "string"

    .line 16
    .line 17
    const-string v2, "The key of the memory to promote"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljy2;

    .line 25
    .line 26
    const-string v1, "memory_key"

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, "string"

    .line 37
    .line 38
    const-string v4, "The text to append to the soul/system prompt"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljy2;

    .line 45
    .line 46
    const-string v1, "soul_addition"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, v0}, [Ljy2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "promote_learning"

    .line 60
    .line 61
    const-string v1, "Promote a well-established memory into the soul/system prompt. Use this for patterns that have been reinforced multiple times and should become permanent behavior."

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "success"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "memory_key"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "error"

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    const-string v5, "soul_addition"

    .line 98
    .line 99
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/MemoryStore;->getAllMemories()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object v6, v4

    .line 148
    :goto_1
    move-object v5, v6

    .line 149
    check-cast v5, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance p1, Ljy2;

    .line 156
    .line 157
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Memory not found: "

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p2, Ljy2;

    .line 167
    .line 168
    invoke-direct {p2, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p1, p2}, [Ljy2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/AppSettings;->getSoulText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    const-string v6, "\n\n"

    .line 194
    .line 195
    invoke-static {v1, v6, p1}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSoulText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->$memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 205
    .line 206
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1$execute$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0}, Lcom/inspiredandroid/kai/data/MemoryStore;->forget(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Leh0;->a:Leh0;

    .line 227
    .line 228
    if-ne p0, p1, :cond_9

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_9
    move-object p1, p2

    .line 232
    move-object p0, v5

    .line 233
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v0, Ljy2;

    .line 236
    .line 237
    invoke-direct {v0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljy2;

    .line 241
    .line 242
    const-string v1, "promoted_key"

    .line 243
    .line 244
    invoke-direct {p2, v1, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getHitCount()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    new-instance p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljy2;

    .line 257
    .line 258
    const-string v1, "hit_count"

    .line 259
    .line 260
    invoke-direct {p0, v1, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljy2;

    .line 264
    .line 265
    const-string v1, "message"

    .line 266
    .line 267
    const-string v2, "Memory promoted to soul. Original memory removed."

    .line 268
    .line 269
    invoke-direct {p1, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v0, p2, p0, p1}, [Ljy2;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    new-instance p1, Ljy2;

    .line 284
    .line 285
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Ljy2;

    .line 289
    .line 290
    const-string p2, "Missing soul_addition"

    .line 291
    .line 292
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    filled-new-array {p1, p0}, [Ljy2;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance p1, Ljy2;

    .line 307
    .line 308
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljy2;

    .line 312
    .line 313
    const-string p2, "Missing memory_key"

    .line 314
    .line 315
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {p1, p0}, [Ljy2;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
