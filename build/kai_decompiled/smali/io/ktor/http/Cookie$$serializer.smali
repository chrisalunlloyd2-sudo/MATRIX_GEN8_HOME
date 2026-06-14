.class public final synthetic Lio/ktor/http/Cookie$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Cookie;
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
        "io/ktor/http/Cookie.$serializer",
        "Lta1;",
        "Lio/ktor/http/Cookie;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lio/ktor/http/Cookie;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lio/ktor/http/Cookie;",
        "",
        "Ldv1;",
        "childSerializers",
        "()[Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "ktor-http"
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
.field public static final INSTANCE:Lio/ktor/http/Cookie$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/Cookie$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Cookie$$serializer;->INSTANCE:Lio/ktor/http/Cookie$$serializer;

    .line 7
    .line 8
    new-instance v1, Lz23;

    .line 9
    .line 10
    const-string v2, "io.ktor.http.Cookie"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoding"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "maxAge"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expires"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "domain"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secure"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "httpOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extensions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lio/ktor/http/Cookie$$serializer;->descriptor:Ljs3;

    .line 70
    .line 71
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
    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v2, Lik1;->a:Lik1;

    .line 27
    .line 28
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    sget-object v2, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 36
    .line 37
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lru;->a:Lru;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Loi0;)Lio/ktor/http/Cookie;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/Cookie$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lio/ktor/http/Cookie;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/16 v10, 0x9

    .line 28
    .line 29
    const/4 v11, 0x2

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
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    aget-object v13, v2, v11

    .line 44
    .line 45
    invoke-interface {v13}, Lv22;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lnm0;

    .line 50
    .line 51
    invoke-interface {v1, v0, v11, v13, v14}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lio/ktor/http/CookieEncoding;

    .line 56
    .line 57
    sget-object v13, Lik1;->a:Lik1;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v13, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v13, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9, v13, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lio/ktor/util/date/GMTDate;

    .line 72
    .line 73
    sget-object v13, Lu44;->a:Lu44;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v13, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v13, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aget-object v2, v2, v10

    .line 96
    .line 97
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnm0;

    .line 102
    .line 103
    invoke-interface {v1, v0, v10, v2, v14}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    move-object/from16 v35, v2

    .line 112
    .line 113
    move-object/from16 v26, v3

    .line 114
    .line 115
    move/from16 v33, v4

    .line 116
    .line 117
    move-object/from16 v32, v5

    .line 118
    .line 119
    move-object/from16 v31, v6

    .line 120
    .line 121
    move-object/from16 v29, v7

    .line 122
    .line 123
    move/from16 v34, v8

    .line 124
    .line 125
    move-object/from16 v30, v9

    .line 126
    .line 127
    move/from16 v25, v10

    .line 128
    .line 129
    move-object/from16 v28, v11

    .line 130
    .line 131
    move-object/from16 v27, v12

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    move/from16 v19, v11

    .line 136
    .line 137
    move/from16 v22, v12

    .line 138
    .line 139
    move v7, v13

    .line 140
    move/from16 v16, v7

    .line 141
    .line 142
    move/from16 v18, v16

    .line 143
    .line 144
    move-object/from16 p0, v14

    .line 145
    .line 146
    move-object/from16 v3, p0

    .line 147
    .line 148
    move-object v11, v3

    .line 149
    move-object v12, v11

    .line 150
    move-object v13, v12

    .line 151
    move-object v15, v13

    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    move-object/from16 v21, v20

    .line 155
    .line 156
    :goto_0
    if-eqz v22, :cond_1

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    packed-switch v23, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v23 .. v23}, Ln30;->b(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_0
    aget-object v23, v2, v10

    .line 170
    .line 171
    invoke-interface/range {v23 .. v23}, Lv22;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    move-object/from16 v9, v23

    .line 176
    .line 177
    check-cast v9, Lnm0;

    .line 178
    .line 179
    invoke-interface {v1, v0, v10, v9, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map;

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0x200

    .line 186
    .line 187
    :goto_1
    const/4 v9, 0x4

    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    or-int/lit16 v7, v7, 0x100

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int/lit16 v7, v7, 0x80

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    sget-object v9, Lu44;->a:Lu44;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v14, v9

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    or-int/lit8 v7, v7, 0x40

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    sget-object v9, Lu44;->a:Lu44;

    .line 216
    .line 217
    invoke-interface {v1, v0, v6, v9, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v13, v9

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x20

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    sget-object v9, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-interface {v1, v0, v4, v9, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v11, v9

    .line 235
    check-cast v11, Lio/ktor/util/date/GMTDate;

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x10

    .line 238
    .line 239
    move v9, v4

    .line 240
    const/4 v4, 0x7

    .line 241
    goto :goto_0

    .line 242
    :pswitch_6
    move v4, v9

    .line 243
    sget-object v9, Lik1;->a:Lik1;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-interface {v1, v0, v4, v9, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v12, v9

    .line 251
    check-cast v12, Ljava/lang/Integer;

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x8

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    const/4 v4, 0x3

    .line 258
    aget-object v9, v2, v19

    .line 259
    .line 260
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lnm0;

    .line 265
    .line 266
    move/from16 v5, v19

    .line 267
    .line 268
    move-object/from16 v4, v20

    .line 269
    .line 270
    invoke-interface {v1, v0, v5, v9, v4}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    check-cast v20, Lio/ktor/http/CookieEncoding;

    .line 277
    .line 278
    or-int/lit8 v7, v7, 0x4

    .line 279
    .line 280
    :goto_2
    const/4 v4, 0x7

    .line 281
    const/4 v5, 0x6

    .line 282
    goto :goto_1

    .line 283
    :pswitch_8
    move/from16 v5, v19

    .line 284
    .line 285
    move-object/from16 v4, v20

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    or-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_9
    move/from16 v5, v19

    .line 296
    .line 297
    move-object/from16 v4, v20

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-interface {v1, v0, v15}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    or-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move-object/from16 v15, v17

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_a
    move/from16 v5, v19

    .line 311
    .line 312
    move-object/from16 v4, v20

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v22, v17

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_1
    move-object/from16 v4, v20

    .line 321
    .line 322
    move-object/from16 v35, v3

    .line 323
    .line 324
    move-object/from16 v28, v4

    .line 325
    .line 326
    move/from16 v25, v7

    .line 327
    .line 328
    move-object/from16 v30, v11

    .line 329
    .line 330
    move-object/from16 v29, v12

    .line 331
    .line 332
    move-object/from16 v31, v13

    .line 333
    .line 334
    move-object/from16 v32, v14

    .line 335
    .line 336
    move-object/from16 v26, v15

    .line 337
    .line 338
    move/from16 v33, v16

    .line 339
    .line 340
    move/from16 v34, v18

    .line 341
    .line 342
    move-object/from16 v27, v21

    .line 343
    .line 344
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 345
    .line 346
    .line 347
    new-instance v24, Lio/ktor/http/Cookie;

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    invoke-direct/range {v24 .. v36}, Lio/ktor/http/Cookie;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lss3;)V

    .line 352
    .line 353
    .line 354
    return-object v24

    .line 355
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

    .line 355
    invoke-virtual {p0, p1}, Lio/ktor/http/Cookie$$serializer;->deserialize(Loi0;)Lio/ktor/http/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/Cookie$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lio/ktor/http/Cookie;)V
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
    sget-object p0, Lio/ktor/http/Cookie$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/http/Cookie;->write$Self$ktor_http(Lio/ktor/http/Cookie;Lnc0;Ljs3;)V

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
    check-cast p2, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/Cookie$$serializer;->serialize(Lqv0;Lio/ktor/http/Cookie;)V

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
