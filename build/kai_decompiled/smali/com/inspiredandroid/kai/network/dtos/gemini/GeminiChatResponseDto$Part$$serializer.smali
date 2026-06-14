.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;
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
        "com/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto.Part.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.gemini.GeminiChatResponseDto.Part"

    .line 15
    .line 16
    const/4 v3, 0x4

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
    const-string v0, "functionCall"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "thoughtSignature"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "thought"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->descriptor:Ljs3;

    .line 42
    .line 43
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
    sget-object p0, Lu44;->a:Lu44;

    .line 2
    .line 3
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lru;->a:Lru;

    .line 18
    .line 19
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ldv1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v3, p0

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->descriptor:Ljs3;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lu44;->a:Lu44;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v8, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v5, v8, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 38
    .line 39
    invoke-interface {v1, v0, v4, v2, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lru;->a:Lru;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v4, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    move v14, v4

    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    :goto_0
    move-object/from16 v17, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v12, v5

    .line 65
    move v9, v6

    .line 66
    move-object v2, v7

    .line 67
    move-object v8, v2

    .line 68
    move-object v10, v8

    .line 69
    move-object v11, v10

    .line 70
    :goto_1
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, -0x1

    .line 77
    if-eq v13, v14, :cond_5

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    if-eq v13, v5, :cond_3

    .line 82
    .line 83
    if-eq v13, v4, :cond_2

    .line 84
    .line 85
    if-ne v13, v3, :cond_1

    .line 86
    .line 87
    sget-object v13, Lru;->a:Lru;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v13, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v13}, Ln30;->b(I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    sget-object v13, Lu44;->a:Lu44;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v13, v2}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v13, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v13, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v13, Lu44;->a:Lu44;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v13, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v12, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v18, v8

    .line 138
    .line 139
    move v14, v9

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;Lss3;)V

    .line 152
    .line 153
    .line 154
    return-object v13
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;)V

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
