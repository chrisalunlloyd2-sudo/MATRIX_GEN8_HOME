.class public final Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/CommonTools;->memoryLearnTool(Lcom/inspiredandroid/kai/data/MemoryStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1",
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
.field final synthetic $memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/MemoryStore;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;->$memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

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
    const-string v2, "Descriptive key for the learning"

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
    const-string v2, "key"

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
    const-string v5, "What was learned"

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
    const-string v2, "content"

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
    const-string v6, "Category: LEARNING, ERROR, or PREFERENCE"

    .line 58
    .line 59
    const/4 v7, 0x1

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
    const-string v3, "category"

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
    const-string v7, "How this was learned: user_correction, observation, or error_resolution"

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
    const-string v4, "source"

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
    const-string v1, "memory_learn"

    .line 101
    .line 102
    const-string v2, "Store a structured learning with a category. Use LEARNING for things that worked, ERROR for error resolutions, PREFERENCE for user corrections/preferences."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->label:I

    .line 30
    .line 31
    const-string v7, "category"

    .line 32
    .line 33
    const-string v8, "content"

    .line 34
    .line 35
    const-string v9, "key"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v10, "success"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 48
    .line 49
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "error"

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v5, "source"

    .line 135
    .line 136
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v5, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v5, v2

    .line 149
    :goto_2
    :try_start_0
    invoke-static {v4}, Lcom/inspiredandroid/kai/data/MemoryCategory;->valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    sget-object p1, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 154
    .line 155
    if-ne v4, p1, :cond_6

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p1, Ljy2;

    .line 160
    .line 161
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljy2;

    .line 165
    .line 166
    const-string p2, "Use memory_store for GENERAL memories. memory_learn is for LEARNING, ERROR, or PREFERENCE"

    .line 167
    .line 168
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p1, p0}, [Ljy2;

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
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;->$memoryStore:Lcom/inspiredandroid/kai/data/MemoryStore;

    .line 181
    .line 182
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, v6, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1$execute$1;->label:I

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p2

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/inspiredandroid/kai/data/MemoryStore;->store(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object p0, Leh0;->a:Leh0;

    .line 203
    .line 204
    if-ne p2, p0, :cond_7

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    :goto_3
    check-cast p2, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance p1, Ljy2;

    .line 212
    .line 213
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Ljy2;

    .line 221
    .line 222
    invoke-direct {v0, v9, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getCategory()Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Ljy2;

    .line 234
    .line 235
    invoke-direct {v1, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/MemoryEntry;->getContent()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p2, Ljy2;

    .line 243
    .line 244
    invoke-direct {p2, v8, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {p1, v0, v1, p2}, [Ljy2;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance p1, Ljy2;

    .line 259
    .line 260
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "Invalid category: "

    .line 264
    .line 265
    const-string p2, ". Use LEARNING, ERROR, or PREFERENCE"

    .line 266
    .line 267
    invoke-static {p0, v4, p2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p2, Ljy2;

    .line 272
    .line 273
    invoke-direct {p2, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {p1, p2}, [Ljy2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance p1, Ljy2;

    .line 288
    .line 289
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Ljy2;

    .line 293
    .line 294
    const-string p2, "Missing category"

    .line 295
    .line 296
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {p1, p0}, [Ljy2;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance p1, Ljy2;

    .line 311
    .line 312
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljy2;

    .line 316
    .line 317
    const-string p2, "Missing content"

    .line 318
    .line 319
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {p1, p0}, [Ljy2;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance p1, Ljy2;

    .line 334
    .line 335
    invoke-direct {p1, v10, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Ljy2;

    .line 339
    .line 340
    const-string p2, "Missing key"

    .line 341
    .line 342
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    filled-new-array {p1, p0}, [Ljy2;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CommonTools$memoryLearnTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
