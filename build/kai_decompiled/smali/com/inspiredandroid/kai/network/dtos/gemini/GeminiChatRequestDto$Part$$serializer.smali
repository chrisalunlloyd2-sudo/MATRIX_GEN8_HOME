.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;
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
        "com/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto.Part.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.gemini.GeminiChatRequestDto.Part"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inline_data"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "functionCall"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "functionResponse"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "thoughtSignature"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->descriptor:Ljs3;

    .line 47
    .line 48
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
    .locals 6
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
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ldv1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->descriptor:Ljs3;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lu44;->a:Lu44;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v9, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 39
    .line 40
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v9, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 47
    .line 48
    sget-object v9, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v9, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v2, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x1f

    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    :goto_0
    move-object/from16 v21, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    move v14, v6

    .line 79
    move v10, v7

    .line 80
    move-object v2, v8

    .line 81
    move-object v9, v2

    .line 82
    move-object v11, v9

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    :goto_1
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-object/from16 p0, v8

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v15, v8, :cond_6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eq v15, v6, :cond_4

    .line 99
    .line 100
    if-eq v15, v5, :cond_3

    .line 101
    .line 102
    if-eq v15, v3, :cond_2

    .line 103
    .line 104
    if-ne v15, v4, :cond_1

    .line 105
    .line 106
    sget-object v8, Lu44;->a:Lu44;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v8, v2}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x10

    .line 115
    .line 116
    :goto_2
    move-object/from16 v8, p0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v15}, Ln30;->b(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object v8, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v8, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 131
    .line 132
    or-int/lit8 v10, v10, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v8, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v8, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v11, v8

    .line 142
    check-cast v11, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 143
    .line 144
    or-int/lit8 v10, v10, 0x4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v8, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v8, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v12, v8

    .line 154
    check-cast v12, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v8, Lu44;->a:Lu44;

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v8, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v8, p0

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v20, v9

    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    invoke-direct/range {v15 .. v22}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;Lss3;)V

    .line 194
    .line 195
    .line 196
    return-object v15
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;)V

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
