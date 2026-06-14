.class public final synthetic Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/EmailMessage;
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
        "com/inspiredandroid/kai/data/EmailMessage.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/EmailMessage;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/EmailMessage;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/EmailMessage;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.EmailMessage"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uid"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accountId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "from"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "to"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subject"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "preview"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "body"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bodyHtml"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "messageId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "isRead"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "listUnsubscribe"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "listUnsubscribePost"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->descriptor:Ljs3;

    .line 89
    .line 90
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Ldv1;

    .line 4
    .line 5
    sget-object v0, Lkd2;->a:Lkd2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lu44;->a:Lu44;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v1, Lru;->a:Lru;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    return-object p0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/EmailMessage;
    .locals 48

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->descriptor:Ljs3;

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
    invoke-interface {v1}, Lmc0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0, v15}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    invoke-interface {v1, v0, v14}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v13}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1, v0, v5}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v14, 0x1fff

    .line 89
    .line 90
    move-object/from16 v35, v2

    .line 91
    .line 92
    move-object/from16 v46, v3

    .line 93
    .line 94
    move-object/from16 v45, v4

    .line 95
    .line 96
    move/from16 v44, v5

    .line 97
    .line 98
    move-object/from16 v43, v6

    .line 99
    .line 100
    move-object/from16 v41, v7

    .line 101
    .line 102
    move-object/from16 v40, v8

    .line 103
    .line 104
    move-object/from16 v39, v9

    .line 105
    .line 106
    move-object/from16 v37, v10

    .line 107
    .line 108
    move-object/from16 v42, v11

    .line 109
    .line 110
    move-object/from16 v38, v12

    .line 111
    .line 112
    move-object/from16 v36, v13

    .line 113
    .line 114
    move/from16 v32, v14

    .line 115
    .line 116
    move-wide/from16 v33, v15

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    move/from16 v30, v14

    .line 123
    .line 124
    move v2, v15

    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v28, v16

    .line 128
    .line 129
    const/16 p0, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    :goto_0
    if-eqz v30, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 156
    .line 157
    .line 158
    move-result v31

    .line 159
    packed-switch v31, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v31 .. v31}, Ln30;->b(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    or-int/lit16 v2, v2, 0x1000

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    or-int/lit16 v2, v2, 0x800

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    or-int/lit16 v2, v2, 0x400

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    or-int/lit16 v2, v2, 0x200

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_4
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    or-int/lit16 v2, v2, 0x100

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    or-int/lit16 v2, v2, 0x80

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    or-int/lit8 v2, v2, 0x40

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_7
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    or-int/lit8 v2, v2, 0x20

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_8
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    or-int/lit8 v2, v2, 0x10

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_9
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    or-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_a
    invoke-interface {v1, v0, v13}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    or-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_b
    invoke-interface {v1, v0, v14}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    or-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_c
    invoke-interface {v1, v0, v15}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v28

    .line 254
    or-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_d
    move/from16 v30, v15

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    move/from16 v32, v2

    .line 261
    .line 262
    move-object/from16 v35, v16

    .line 263
    .line 264
    move-object/from16 v46, v17

    .line 265
    .line 266
    move-object/from16 v45, v18

    .line 267
    .line 268
    move/from16 v44, v19

    .line 269
    .line 270
    move-object/from16 v43, v20

    .line 271
    .line 272
    move-object/from16 v41, v21

    .line 273
    .line 274
    move-object/from16 v40, v22

    .line 275
    .line 276
    move-object/from16 v39, v23

    .line 277
    .line 278
    move-object/from16 v37, v24

    .line 279
    .line 280
    move-object/from16 v42, v25

    .line 281
    .line 282
    move-object/from16 v38, v26

    .line 283
    .line 284
    move-object/from16 v36, v27

    .line 285
    .line 286
    move-wide/from16 v33, v28

    .line 287
    .line 288
    :goto_1
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 289
    .line 290
    .line 291
    new-instance v31, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 292
    .line 293
    const/16 v47, 0x0

    .line 294
    .line 295
    invoke-direct/range {v31 .. v47}, Lcom/inspiredandroid/kai/data/EmailMessage;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lss3;)V

    .line 296
    .line 297
    .line 298
    return-object v31

    .line 299
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 299
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/EmailMessage;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/EmailMessage;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/EmailMessage;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/EmailMessage;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailMessage;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/EmailMessage$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/EmailMessage;)V

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
