.class public final synthetic Lio/ktor/util/date/GMTDate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/GMTDate;
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
        "io/ktor/util/date/GMTDate.$serializer",
        "Lta1;",
        "Lio/ktor/util/date/GMTDate;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lio/ktor/util/date/GMTDate;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lio/ktor/util/date/GMTDate;",
        "",
        "Ldv1;",
        "childSerializers",
        "()[Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "ktor-utils"
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
.field public static final INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/date/GMTDate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lz23;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Ljs3;

    .line 64
    .line 65
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Ldv1;

    .line 8
    .line 9
    sget-object v1, Lik1;->a:Lik1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    sget-object v1, Lkd2;->a:Lkd2;

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Loi0;)Lio/ktor/util/date/GMTDate;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lio/ktor/util/date/GMTDate;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v12}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v0, v11}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-interface {v1, v0, v8}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    aget-object v12, v2, v10

    .line 46
    .line 47
    invoke-interface {v12}, Lv22;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lnm0;

    .line 52
    .line 53
    invoke-interface {v1, v0, v10, v12, v13}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lio/ktor/util/date/WeekDay;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-object v2, v2, v9

    .line 68
    .line 69
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lnm0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v9, v2, v13}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/ktor/util/date/Month;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const/16 v6, 0x1ff

    .line 90
    .line 91
    move-object/from16 v32, v2

    .line 92
    .line 93
    move/from16 v26, v3

    .line 94
    .line 95
    move/from16 v33, v4

    .line 96
    .line 97
    move/from16 v31, v5

    .line 98
    .line 99
    move/from16 v25, v6

    .line 100
    .line 101
    move/from16 v30, v7

    .line 102
    .line 103
    move/from16 v28, v8

    .line 104
    .line 105
    move-object/from16 v29, v10

    .line 106
    .line 107
    move/from16 v27, v11

    .line 108
    .line 109
    move-wide/from16 v34, v12

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    move/from16 v22, v11

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    move/from16 v18, v17

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move-object/from16 p0, v13

    .line 126
    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move-wide/from16 v20, v14

    .line 130
    .line 131
    move/from16 v13, v19

    .line 132
    .line 133
    move v14, v13

    .line 134
    move v15, v14

    .line 135
    move-object v12, v3

    .line 136
    :goto_0
    if-eqz v22, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    packed-switch v23, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v23 .. v23}, Ln30;->b(I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    or-int/lit16 v13, v13, 0x100

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    or-int/lit16 v13, v13, 0x80

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    aget-object v23, v2, v9

    .line 164
    .line 165
    invoke-interface/range {v23 .. v23}, Lv22;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    move-object/from16 v4, v23

    .line 170
    .line 171
    check-cast v4, Lnm0;

    .line 172
    .line 173
    invoke-interface {v1, v0, v9, v4, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lio/ktor/util/date/Month;

    .line 178
    .line 179
    or-int/lit8 v13, v13, 0x40

    .line 180
    .line 181
    :goto_1
    const/4 v4, 0x7

    .line 182
    goto :goto_0

    .line 183
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int/lit8 v13, v13, 0x20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    or-int/lit8 v13, v13, 0x10

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    aget-object v4, v2, v10

    .line 198
    .line 199
    invoke-interface {v4}, Lv22;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lnm0;

    .line 204
    .line 205
    invoke-interface {v1, v0, v10, v4, v12}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v12, v4

    .line 210
    check-cast v12, Lio/ktor/util/date/WeekDay;

    .line 211
    .line 212
    or-int/lit8 v13, v13, 0x8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    or-int/lit8 v13, v13, 0x4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    or-int/lit8 v13, v13, 0x2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_8
    const/4 v4, 0x0

    .line 230
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    or-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    const/4 v4, 0x0

    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move-object/from16 v32, v3

    .line 242
    .line 243
    move-object/from16 v29, v12

    .line 244
    .line 245
    move/from16 v25, v13

    .line 246
    .line 247
    move/from16 v26, v14

    .line 248
    .line 249
    move/from16 v33, v15

    .line 250
    .line 251
    move/from16 v31, v16

    .line 252
    .line 253
    move/from16 v30, v17

    .line 254
    .line 255
    move/from16 v28, v18

    .line 256
    .line 257
    move/from16 v27, v19

    .line 258
    .line 259
    move-wide/from16 v34, v20

    .line 260
    .line 261
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 262
    .line 263
    .line 264
    new-instance v24, Lio/ktor/util/date/GMTDate;

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    invoke-direct/range {v24 .. v36}, Lio/ktor/util/date/GMTDate;-><init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJLss3;)V

    .line 269
    .line 270
    .line 271
    return-object v24

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 273
    invoke-virtual {p0, p1}, Lio/ktor/util/date/GMTDate$$serializer;->deserialize(Loi0;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lio/ktor/util/date/GMTDate;)V
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
    sget-object p0, Lio/ktor/util/date/GMTDate$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/util/date/GMTDate;->write$Self$ktor_utils(Lio/ktor/util/date/GMTDate;Lnc0;Ljs3;)V

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
    check-cast p2, Lio/ktor/util/date/GMTDate;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/date/GMTDate$$serializer;->serialize(Lqv0;Lio/ktor/util/date/GMTDate;)V

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
