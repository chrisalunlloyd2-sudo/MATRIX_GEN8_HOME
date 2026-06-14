.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;
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
        "com/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto.Model.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleModelResponseDto.Model"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "owned_by"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isActive"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "created"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "context_window"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "context_length"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isSelected"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->descriptor:Ljs3;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lu44;->a:Lu44;

    .line 2
    .line 3
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lru;->a:Lru;

    .line 16
    .line 17
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lkd2;->a:Lkd2;

    .line 22
    .line 23
    invoke-static {v5}, Lig3;->z(Ldv1;)Ldv1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Lig3;->z(Ldv1;)Ldv1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, Lig3;->z(Ldv1;)Ldv1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    new-array v9, v9, [Ldv1;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object p0, v9, v10

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, v9, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v1, v9, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v2, v9, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object v4, v9, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v6, v9, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v7, v9, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    aput-object v5, v9, p0

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    aput-object v3, v9, p0

    .line 70
    .line 71
    const/16 p0, 0x9

    .line 72
    .line 73
    aput-object v8, v9, p0

    .line 74
    .line 75
    return-object v9
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->descriptor:Ljs3;

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
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v12, Lu44;->a:Lu44;

    .line 36
    .line 37
    invoke-interface {v1, v0, v11, v12, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v10, v12, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v12, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v14, Lru;->a:Lru;

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v14, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v14, Lkd2;->a:Lkd2;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v14, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v14, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v14, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v1, v0, v3, v12, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v12, 0x3ff

    .line 94
    .line 95
    move-object/from16 v32, v3

    .line 96
    .line 97
    move-object/from16 v30, v4

    .line 98
    .line 99
    move-object/from16 v29, v5

    .line 100
    .line 101
    move-object/from16 v28, v6

    .line 102
    .line 103
    move-object/from16 v26, v7

    .line 104
    .line 105
    move/from16 v31, v8

    .line 106
    .line 107
    move-object/from16 v27, v9

    .line 108
    .line 109
    move-object/from16 v25, v10

    .line 110
    .line 111
    move-object/from16 v24, v11

    .line 112
    .line 113
    move/from16 v22, v12

    .line 114
    .line 115
    :goto_0
    move-object/from16 v23, v2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    move/from16 v19, v11

    .line 120
    .line 121
    move v7, v12

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 p0, v13

    .line 125
    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    move-object v11, v10

    .line 130
    move-object v12, v11

    .line 131
    move-object v14, v12

    .line 132
    move-object v15, v14

    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    :goto_1
    if-eqz v19, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    packed-switch v20, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Ln30;->b(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    sget-object v9, Lu44;->a:Lu44;

    .line 151
    .line 152
    invoke-interface {v1, v0, v3, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v14, v9

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit16 v7, v7, 0x200

    .line 160
    .line 161
    :goto_2
    const/4 v9, 0x4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    or-int/lit16 v7, v7, 0x100

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    sget-object v9, Lkd2;->a:Lkd2;

    .line 171
    .line 172
    invoke-interface {v1, v0, v4, v9, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v15, v9

    .line 177
    check-cast v15, Ljava/lang/Long;

    .line 178
    .line 179
    or-int/lit16 v7, v7, 0x80

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    sget-object v9, Lkd2;->a:Lkd2;

    .line 183
    .line 184
    invoke-interface {v1, v0, v5, v9, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v13, v9

    .line 189
    check-cast v13, Ljava/lang/Long;

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x40

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_4
    sget-object v9, Lkd2;->a:Lkd2;

    .line 195
    .line 196
    invoke-interface {v1, v0, v6, v9, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v12, v9

    .line 201
    check-cast v12, Ljava/lang/Long;

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x20

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    sget-object v9, Lru;->a:Lru;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-interface {v1, v0, v3, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v10, v9

    .line 214
    check-cast v10, Ljava/lang/Boolean;

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x10

    .line 217
    .line 218
    move v9, v3

    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    move v3, v9

    .line 223
    sget-object v9, Lu44;->a:Lu44;

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-interface {v1, v0, v3, v9, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v11, v9

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x8

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    const/4 v3, 0x3

    .line 239
    sget-object v9, Lu44;->a:Lu44;

    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-interface {v1, v0, v4, v9, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    check-cast v17, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x4

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    const/4 v4, 0x7

    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    move-object/from16 v3, v17

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    sget-object v9, Lu44;->a:Lu44;

    .line 262
    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-interface {v1, v0, v5, v9, v4}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    check-cast v18, Ljava/lang/String;

    .line 273
    .line 274
    or-int/lit8 v7, v7, 0x2

    .line 275
    .line 276
    :goto_3
    const/16 v3, 0x9

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    const/4 v5, 0x6

    .line 280
    goto :goto_2

    .line 281
    :pswitch_9
    move-object/from16 v3, v17

    .line 282
    .line 283
    move-object/from16 v4, v18

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    or-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_a
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v4, v18

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v9, 0x0

    .line 300
    move/from16 v19, v9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_1
    move-object/from16 v3, v17

    .line 304
    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    move-object/from16 v25, v3

    .line 308
    .line 309
    move-object/from16 v24, v4

    .line 310
    .line 311
    move/from16 v22, v7

    .line 312
    .line 313
    move-object/from16 v27, v10

    .line 314
    .line 315
    move-object/from16 v26, v11

    .line 316
    .line 317
    move-object/from16 v28, v12

    .line 318
    .line 319
    move-object/from16 v29, v13

    .line 320
    .line 321
    move-object/from16 v32, v14

    .line 322
    .line 323
    move-object/from16 v30, v15

    .line 324
    .line 325
    move/from16 v31, v16

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_4
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 330
    .line 331
    .line 332
    new-instance v21, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    invoke-direct/range {v21 .. v33}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lss3;)V

    .line 337
    .line 338
    .line 339
    return-object v21

    .line 340
    nop

    .line 341
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

    .line 341
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;)V

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
