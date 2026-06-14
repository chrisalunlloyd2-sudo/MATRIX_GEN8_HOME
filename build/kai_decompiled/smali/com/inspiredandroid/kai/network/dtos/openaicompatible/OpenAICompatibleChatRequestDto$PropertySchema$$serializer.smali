.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;
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
        "com/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto.PropertySchema.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleChatRequestDto.PropertySchema"

    .line 15
    .line 16
    const/4 v3, 0x7

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
    const-string v0, "additionalProperties"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;->access$get$childSerializers$cp()[Lv22;

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
    sget-object v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

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
    sget-object v8, Lru;->a:Lru;

    .line 57
    .line 58
    invoke-static {v8}, Lig3;->z(Ldv1;)Ldv1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x7

    .line 63
    new-array v9, v9, [Ldv1;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-object v0, v9, v10

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v9, v0

    .line 70
    .line 71
    aput-object v3, v9, v2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v4, v9, v0

    .line 75
    .line 76
    aput-object v6, v9, v5

    .line 77
    .line 78
    aput-object p0, v9, v7

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    aput-object v8, v9, p0

    .line 82
    .line 83
    return-object v9
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

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
    aget-object v10, v2, v8

    .line 43
    .line 44
    invoke-interface {v10}, Lv22;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lnm0;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    sget-object v10, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 63
    .line 64
    aget-object v10, v2, v7

    .line 65
    .line 66
    invoke-interface {v10}, Lv22;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lnm0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v7, v10, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map;

    .line 77
    .line 78
    aget-object v2, v2, v6

    .line 79
    .line 80
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnm0;

    .line 85
    .line 86
    invoke-interface {v1, v0, v6, v2, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    sget-object v6, Lru;->a:Lru;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v6, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v6, 0x7f

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    move-object/from16 v27, v4

    .line 107
    .line 108
    move-object/from16 v24, v5

    .line 109
    .line 110
    move/from16 v20, v6

    .line 111
    .line 112
    move-object/from16 v25, v7

    .line 113
    .line 114
    move-object/from16 v23, v8

    .line 115
    .line 116
    move-object/from16 v22, v9

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_0
    move/from16 v17, v9

    .line 121
    .line 122
    move v15, v10

    .line 123
    move-object/from16 p0, v11

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object v10, v3

    .line 128
    move-object v12, v10

    .line 129
    move-object v13, v12

    .line 130
    move-object v14, v13

    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    :goto_0
    if-eqz v17, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    packed-switch v18, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ln30;->b(I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    sget-object v9, Lru;->a:Lru;

    .line 147
    .line 148
    invoke-interface {v1, v0, v4, v9, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v13, v9

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x40

    .line 156
    .line 157
    :goto_1
    const/4 v9, 0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    aget-object v9, v2, v6

    .line 160
    .line 161
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lnm0;

    .line 166
    .line 167
    invoke-interface {v1, v0, v6, v9, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    or-int/lit8 v15, v15, 0x20

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    aget-object v9, v2, v7

    .line 177
    .line 178
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lnm0;

    .line 183
    .line 184
    invoke-interface {v1, v0, v7, v9, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v11, v9

    .line 189
    check-cast v11, Ljava/util/Map;

    .line 190
    .line 191
    or-int/lit8 v15, v15, 0x10

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;

    .line 195
    .line 196
    invoke-interface {v1, v0, v5, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v14, v9

    .line 201
    check-cast v14, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 202
    .line 203
    or-int/lit8 v15, v15, 0x8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    aget-object v9, v2, v8

    .line 207
    .line 208
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lnm0;

    .line 213
    .line 214
    invoke-interface {v1, v0, v8, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    or-int/lit8 v15, v15, 0x4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    sget-object v9, Lu44;->a:Lu44;

    .line 225
    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-interface {v1, v0, v5, v9, v4}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v15, v15, 0x2

    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    :goto_2
    move v9, v5

    .line 240
    const/4 v4, 0x6

    .line 241
    :goto_3
    const/4 v5, 0x3

    .line 242
    goto :goto_0

    .line 243
    :pswitch_6
    move v5, v9

    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    or-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    move v5, v9

    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move/from16 v17, v9

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    move v9, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_1
    move-object/from16 v4, v16

    .line 264
    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    move-object/from16 v23, v10

    .line 270
    .line 271
    move-object/from16 v25, v11

    .line 272
    .line 273
    move-object/from16 v21, v12

    .line 274
    .line 275
    move-object/from16 v27, v13

    .line 276
    .line 277
    move-object/from16 v24, v14

    .line 278
    .line 279
    move/from16 v20, v15

    .line 280
    .line 281
    :goto_4
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 282
    .line 283
    .line 284
    new-instance v19, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    invoke-direct/range {v19 .. v28}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lss3;)V

    .line 289
    .line 290
    .line 291
    return-object v19

    .line 292
    nop

    .line 293
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

    .line 293
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;)V

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
