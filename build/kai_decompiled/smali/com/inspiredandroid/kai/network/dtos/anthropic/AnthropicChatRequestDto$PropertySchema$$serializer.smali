.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;
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
        "com/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto.PropertySchema.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.anthropic.AnthropicChatRequestDto.PropertySchema"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "description"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "enum"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "items"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "properties"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "required"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

    .line 53
    .line 54
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v2, 0x2

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldv1;

    .line 19
    .line 20
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

    .line 25
    .line 26
    invoke-static {v4}, Lig3;->z(Ldv1;)Ldv1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    aget-object v6, p0, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lv22;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ldv1;

    .line 38
    .line 39
    invoke-static {v6}, Lig3;->z(Ldv1;)Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x5

    .line 44
    aget-object p0, p0, v7

    .line 45
    .line 46
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldv1;

    .line 51
    .line 52
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v8, 0x6

    .line 57
    new-array v8, v8, [Ldv1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v0, v8, v9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v8, v0

    .line 64
    .line 65
    aput-object v3, v8, v2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v8, v0

    .line 69
    .line 70
    aput-object v6, v8, v5

    .line 71
    .line 72
    aput-object p0, v8, v7

    .line 73
    .line 74
    return-object v8
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v9, Lu44;->a:Lu44;

    .line 34
    .line 35
    invoke-interface {v1, v0, v8, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    aget-object v9, v2, v7

    .line 42
    .line 43
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lnm0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 62
    .line 63
    aget-object v9, v2, v6

    .line 64
    .line 65
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lnm0;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    aget-object v2, v2, v5

    .line 78
    .line 79
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lnm0;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v2, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    const/16 v5, 0x3f

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v22, v4

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    move-object/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    move/from16 v16, v8

    .line 110
    .line 111
    move v13, v9

    .line 112
    move-object/from16 p0, v10

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-object v11, v3

    .line 117
    move-object v12, v11

    .line 118
    move-object v14, v12

    .line 119
    move-object v15, v14

    .line 120
    :goto_0
    if-eqz v16, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    packed-switch v17, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ln30;->b(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    aget-object v17, v2, v5

    .line 134
    .line 135
    invoke-interface/range {v17 .. v17}, Lv22;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-object/from16 v9, v17

    .line 140
    .line 141
    check-cast v9, Lnm0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v5, v9, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    or-int/lit8 v13, v13, 0x20

    .line 150
    .line 151
    :goto_1
    const/4 v9, 0x0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    aget-object v9, v2, v6

    .line 154
    .line 155
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lnm0;

    .line 160
    .line 161
    invoke-interface {v1, v0, v6, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, Ljava/util/Map;

    .line 167
    .line 168
    or-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;

    .line 172
    .line 173
    invoke-interface {v1, v0, v4, v9, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v12, v9

    .line 178
    check-cast v12, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 179
    .line 180
    or-int/lit8 v13, v13, 0x8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    aget-object v9, v2, v7

    .line 184
    .line 185
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lnm0;

    .line 190
    .line 191
    invoke-interface {v1, v0, v7, v9, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v15, v9

    .line 196
    check-cast v15, Ljava/util/List;

    .line 197
    .line 198
    or-int/lit8 v13, v13, 0x4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    sget-object v9, Lu44;->a:Lu44;

    .line 202
    .line 203
    invoke-interface {v1, v0, v8, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    or-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_6
    move/from16 v16, v9

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    move-object/from16 v24, v3

    .line 224
    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    move-object/from16 v19, v11

    .line 228
    .line 229
    move-object/from16 v22, v12

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    move-object/from16 v23, v14

    .line 234
    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 238
    .line 239
    .line 240
    new-instance v17, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    invoke-direct/range {v17 .. v25}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;Lss3;)V

    .line 245
    .line 246
    .line 247
    return-object v17

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 249
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;)V

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
