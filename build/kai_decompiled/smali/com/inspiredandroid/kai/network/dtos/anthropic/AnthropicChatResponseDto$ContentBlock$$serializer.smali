.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;
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
        "com/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto.ContentBlock.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.anthropic.AnthropicChatResponseDto.ContentBlock"

    .line 15
    .line 16
    const/4 v3, 0x5

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
    const-string v0, "text"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->descriptor:Ljs3;

    .line 48
    .line 49
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
    sget-object v3, Lip1;->a:Lip1;

    .line 16
    .line 17
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ldv1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p0, v4, v5

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v0, v4, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v1, v4, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v2, v4, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v3, v4, p0

    .line 38
    .line 39
    return-object v4
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->descriptor:Ljs3;

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
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, Lu44;->a:Lu44;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v7, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v7, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v7, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lip1;->a:Lip1;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v7, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfp1;

    .line 55
    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    move-object/from16 v21, v4

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move/from16 v16, v7

    .line 67
    .line 68
    :goto_0
    move-object/from16 v17, v2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move v14, v6

    .line 73
    move v13, v7

    .line 74
    move-object v2, v8

    .line 75
    move-object v9, v2

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    :goto_1
    if-eqz v14, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-object/from16 p0, v8

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    if-eq v15, v8, :cond_6

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    if-eq v15, v6, :cond_4

    .line 93
    .line 94
    if-eq v15, v5, :cond_3

    .line 95
    .line 96
    if-eq v15, v3, :cond_2

    .line 97
    .line 98
    if-ne v15, v4, :cond_1

    .line 99
    .line 100
    sget-object v8, Lip1;->a:Lip1;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v8, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v10, v8

    .line 107
    check-cast v10, Lfp1;

    .line 108
    .line 109
    or-int/lit8 v13, v13, 0x10

    .line 110
    .line 111
    :goto_2
    move-object/from16 v8, p0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v15}, Ln30;->b(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    sget-object v8, Lu44;->a:Lu44;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v8, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v13, v13, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v8, Lu44;->a:Lu44;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v8, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v13, v13, 0x4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v8, Lu44;->a:Lu44;

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v8, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v12, v8

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit8 v13, v13, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    or-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object/from16 v8, p0

    .line 162
    .line 163
    move v14, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object/from16 v20, v9

    .line 166
    .line 167
    move-object/from16 v21, v10

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v22}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1;Lss3;)V

    .line 184
    .line 185
    .line 186
    return-object v15
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto$ContentBlock;)V

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
