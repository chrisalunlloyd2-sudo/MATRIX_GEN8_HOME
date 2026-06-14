.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;
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
        "com/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto.Model.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.gemini.GeminiModelsResponseDto.Model"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "version"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayName"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "inputTokenLimit"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "outputTokenLimit"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "supportedGenerationMethods"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->descriptor:Ljs3;

    .line 58
    .line 59
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lu44;->a:Lu44;

    .line 6
    .line 7
    invoke-static {v0}, Lig3;->z(Ldv1;)Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lig3;->z(Ldv1;)Ldv1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lig3;->z(Ldv1;)Ldv1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkd2;->a:Lkd2;

    .line 20
    .line 21
    invoke-static {v4}, Lig3;->z(Ldv1;)Ldv1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lig3;->z(Ldv1;)Ldv1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x6

    .line 30
    aget-object p0, p0, v6

    .line 31
    .line 32
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldv1;

    .line 37
    .line 38
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Ldv1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v4, v7, v0

    .line 62
    .line 63
    aput-object p0, v7, v6

    .line 64
    .line 65
    return-object v7
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v10, Lu44;->a:Lu44;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v10, Lkd2;->a:Lkd2;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnm0;

    .line 75
    .line 76
    invoke-interface {v1, v0, v8, v2, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    const/16 v8, 0x7f

    .line 83
    .line 84
    move-object/from16 v27, v2

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    move-object/from16 v26, v4

    .line 89
    .line 90
    move-object/from16 v24, v5

    .line 91
    .line 92
    move-object/from16 v25, v6

    .line 93
    .line 94
    move-object/from16 v23, v7

    .line 95
    .line 96
    move/from16 v20, v8

    .line 97
    .line 98
    move-object/from16 v22, v9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move/from16 v17, v9

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    move-object/from16 p0, v11

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    move-object v12, v10

    .line 112
    move-object v13, v12

    .line 113
    move-object v14, v13

    .line 114
    move-object v15, v14

    .line 115
    :goto_0
    if-eqz v17, :cond_1

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    packed-switch v18, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Ln30;->b(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    aget-object v18, v2, v8

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Lv22;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    check-cast v9, Lnm0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v8, v9, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v16, v16, 0x40

    .line 145
    .line 146
    :goto_1
    const/4 v9, 0x1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    sget-object v9, Lkd2;->a:Lkd2;

    .line 149
    .line 150
    invoke-interface {v1, v0, v4, v9, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v13, v9

    .line 155
    check-cast v13, Ljava/lang/Long;

    .line 156
    .line 157
    or-int/lit8 v16, v16, 0x20

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    sget-object v9, Lkd2;->a:Lkd2;

    .line 161
    .line 162
    invoke-interface {v1, v0, v6, v9, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v15, v9

    .line 167
    check-cast v15, Ljava/lang/Long;

    .line 168
    .line 169
    or-int/lit8 v16, v16, 0x10

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    sget-object v9, Lu44;->a:Lu44;

    .line 173
    .line 174
    invoke-interface {v1, v0, v5, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v14, v9

    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit8 v16, v16, 0x8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    sget-object v9, Lu44;->a:Lu44;

    .line 185
    .line 186
    invoke-interface {v1, v0, v7, v9, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v11, v9

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    or-int/lit8 v16, v16, 0x4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    sget-object v9, Lu44;->a:Lu44;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-interface {v1, v0, v4, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v10, v9

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit8 v16, v16, 0x2

    .line 207
    .line 208
    :goto_2
    move v9, v4

    .line 209
    const/4 v4, 0x5

    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    move v4, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    or-int/lit8 v16, v16, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_7
    move v4, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move/from16 v17, v9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    move-object/from16 v27, v3

    .line 226
    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    move-object/from16 v23, v11

    .line 230
    .line 231
    move-object/from16 v21, v12

    .line 232
    .line 233
    move-object/from16 v26, v13

    .line 234
    .line 235
    move-object/from16 v24, v14

    .line 236
    .line 237
    move-object/from16 v25, v15

    .line 238
    .line 239
    move/from16 v20, v16

    .line 240
    .line 241
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 242
    .line 243
    .line 244
    new-instance v19, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    invoke-direct/range {v19 .. v28}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lss3;)V

    .line 249
    .line 250
    .line 251
    return-object v19

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 253
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;)V

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
