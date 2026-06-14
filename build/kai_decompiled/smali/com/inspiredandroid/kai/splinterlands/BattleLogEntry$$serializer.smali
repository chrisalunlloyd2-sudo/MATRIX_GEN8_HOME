.class public final synthetic Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta1;"
    }
.end annotation

.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/inspiredandroid/kai/splinterlands/BattleLogEntry.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;",
        "",
        "Ldv1;",
        "childSerializers",
        "()[Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.splinterlands.BattleLogEntry"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "opponent"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "won"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mana"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rulesets"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestampMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "account"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "llmPicked"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "modelName"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "activity"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "battleId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->descriptor:Ljs3;

    .line 74
    .line 75
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


# virtual methods
.method public final childSerializers()[Ldv1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ldv1;

    .line 8
    .line 9
    sget-object v1, Lu44;->a:Lu44;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lru;->a:Lru;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    sget-object v4, Lik1;->a:Lik1;

    .line 21
    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    sget-object v4, Lkd2;->a:Lkd2;

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    aget-object p0, p0, v2

    .line 48
    .line 49
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->descriptor:Ljs3;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->access$get$childSerializers$cp()[Lv22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lmc0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v13}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v12}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-interface {v1, v0, v10}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1, v0, v9}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Lru;->a:Lru;

    .line 60
    .line 61
    invoke-interface {v1, v0, v6, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v2, v2, v11

    .line 72
    .line 73
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lnm0;

    .line 78
    .line 79
    invoke-interface {v1, v0, v11, v2, v14}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v9, 0x3ff

    .line 90
    .line 91
    move-object/from16 v37, v2

    .line 92
    .line 93
    move-object/from16 v28, v3

    .line 94
    .line 95
    move-object/from16 v38, v4

    .line 96
    .line 97
    move-object/from16 v36, v5

    .line 98
    .line 99
    move-object/from16 v35, v6

    .line 100
    .line 101
    move-object/from16 v34, v7

    .line 102
    .line 103
    move-object/from16 v31, v8

    .line 104
    .line 105
    move/from16 v27, v9

    .line 106
    .line 107
    move/from16 v30, v10

    .line 108
    .line 109
    move/from16 v29, v12

    .line 110
    .line 111
    move-wide/from16 v32, v15

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_0
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    move/from16 v24, v12

    .line 118
    .line 119
    move/from16 v20, v13

    .line 120
    .line 121
    move/from16 v21, v20

    .line 122
    .line 123
    move-object/from16 p0, v14

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v17

    .line 130
    .line 131
    move-object/from16 v19, v18

    .line 132
    .line 133
    move-wide/from16 v22, v15

    .line 134
    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    :goto_0
    if-eqz v24, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    packed-switch v25, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v25 .. v25}, Ln30;->b(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    or-int/lit16 v13, v13, 0x200

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    aget-object v25, v2, v11

    .line 160
    .line 161
    invoke-interface/range {v25 .. v25}, Lv22;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    move-object/from16 v4, v25

    .line 166
    .line 167
    check-cast v4, Lnm0;

    .line 168
    .line 169
    invoke-interface {v1, v0, v11, v4, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    or-int/lit16 v13, v13, 0x100

    .line 176
    .line 177
    :goto_1
    const/16 v4, 0x9

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    or-int/lit16 v13, v13, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    sget-object v4, Lru;->a:Lru;

    .line 188
    .line 189
    invoke-interface {v1, v0, v6, v4, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v14, v4

    .line 194
    check-cast v14, Ljava/lang/Boolean;

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x40

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    or-int/lit8 v13, v13, 0x20

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    or-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    or-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    or-int/lit8 v13, v13, 0x4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_8
    invoke-interface {v1, v0, v12}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    or-int/lit8 v13, v13, 0x2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_9
    const/4 v4, 0x0

    .line 235
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    or-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_a
    const/4 v4, 0x0

    .line 243
    move/from16 v24, v4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v37, v3

    .line 247
    .line 248
    move/from16 v27, v13

    .line 249
    .line 250
    move-object/from16 v35, v14

    .line 251
    .line 252
    move-object/from16 v28, v15

    .line 253
    .line 254
    move-object/from16 v38, v16

    .line 255
    .line 256
    move-object/from16 v36, v17

    .line 257
    .line 258
    move-object/from16 v34, v18

    .line 259
    .line 260
    move-object/from16 v31, v19

    .line 261
    .line 262
    move/from16 v30, v20

    .line 263
    .line 264
    move/from16 v29, v21

    .line 265
    .line 266
    move-wide/from16 v32, v22

    .line 267
    .line 268
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 269
    .line 270
    .line 271
    new-instance v26, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    invoke-direct/range {v26 .. v39}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;-><init>(ILjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lss3;)V

    .line 276
    .line 277
    .line 278
    return-object v26

    .line 279
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->write$Self$composeApp(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Lnc0;Ljs3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Ldv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhd;->q:[Ldv1;

    .line 2
    .line 3
    return-object p0
.end method
