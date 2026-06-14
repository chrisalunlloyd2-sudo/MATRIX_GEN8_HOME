.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;
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
        "com/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto.Parameters.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.openaicompatible.OpenAICompatibleChatRequestDto.Parameters"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "properties"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "required"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "additionalProperties"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->descriptor:Ljs3;

    .line 43
    .line 44
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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ldv1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lu44;->a:Lu44;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldv1;

    .line 30
    .line 31
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    sget-object p0, Lru;->a:Lru;

    .line 38
    .line 39
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object v7, v2, v6

    .line 32
    .line 33
    invoke-interface {v7}, Lv22;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lnm0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v7, v8}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 44
    .line 45
    aget-object v2, v2, v5

    .line 46
    .line 47
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnm0;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v2, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    sget-object v5, Lru;->a:Lru;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v5, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    move v15, v5

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v13, v6

    .line 81
    move v11, v7

    .line 82
    move-object v3, v8

    .line 83
    move-object v9, v3

    .line 84
    move-object v10, v9

    .line 85
    move-object v12, v10

    .line 86
    :goto_0
    if-eqz v13, :cond_6

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/4 v15, -0x1

    .line 93
    if-eq v14, v15, :cond_5

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    if-eq v14, v6, :cond_3

    .line 98
    .line 99
    if-eq v14, v5, :cond_2

    .line 100
    .line 101
    if-ne v14, v4, :cond_1

    .line 102
    .line 103
    sget-object v14, Lru;->a:Lru;

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v14, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 110
    .line 111
    or-int/lit8 v11, v11, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v14}, Ln30;->b(I)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_2
    aget-object v14, v2, v5

    .line 119
    .line 120
    invoke-interface {v14}, Lv22;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lnm0;

    .line 125
    .line 126
    invoke-interface {v1, v0, v5, v14, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v11, v11, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    aget-object v14, v2, v6

    .line 136
    .line 137
    invoke-interface {v14}, Lv22;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lnm0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v14, v12}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/Map;

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    or-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move v13, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object/from16 v18, v3

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move v15, v11

    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v20}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lss3;)V

    .line 178
    .line 179
    .line 180
    return-object v14
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;)V

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
