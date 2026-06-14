.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;
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
        "com/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.anthropic.AnthropicChatRequestDto"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "model"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messages"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "max_tokens"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "system"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tools"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->descriptor:Ljs3;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ldv1;

    .line 7
    .line 8
    sget-object v1, Lu44;->a:Lu44;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v3, Lik1;->a:Lik1;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldv1;

    .line 42
    .line 43
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v8, v2, v7

    .line 33
    .line 34
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lnm0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v7, v8, v9}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v8, Lu44;->a:Lu44;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v8, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v2, v6

    .line 59
    .line 60
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnm0;

    .line 65
    .line 66
    invoke-interface {v1, v0, v6, v2, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    const/16 v6, 0x1f

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    move v15, v7

    .line 89
    move v12, v8

    .line 90
    move v13, v12

    .line 91
    move-object v3, v9

    .line 92
    move-object v10, v3

    .line 93
    move-object v11, v10

    .line 94
    move-object v14, v11

    .line 95
    :goto_0
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move-object/from16 p0, v9

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v8, -0x1

    .line 104
    if-eq v9, v8, :cond_6

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    if-eq v9, v7, :cond_4

    .line 109
    .line 110
    if-eq v9, v5, :cond_3

    .line 111
    .line 112
    if-eq v9, v4, :cond_2

    .line 113
    .line 114
    if-ne v9, v6, :cond_1

    .line 115
    .line 116
    aget-object v8, v2, v6

    .line 117
    .line 118
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lnm0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v8, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v13, v13, 0x10

    .line 131
    .line 132
    :goto_1
    move-object/from16 v9, p0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v9}, Ln30;->b(I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    sget-object v8, Lu44;->a:Lu44;

    .line 141
    .line 142
    invoke-interface {v1, v0, v4, v8, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v11, v8

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v13, v13, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    or-int/lit8 v13, v13, 0x4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    aget-object v8, v2, v7

    .line 160
    .line 161
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lnm0;

    .line 166
    .line 167
    invoke-interface {v1, v0, v7, v8, v14}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v14, v8

    .line 172
    check-cast v14, Ljava/util/List;

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    or-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    move-object/from16 v9, p0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    move-object/from16 v9, p0

    .line 189
    .line 190
    move v15, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move-object/from16 v22, v3

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    move/from16 v20, v12

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 205
    .line 206
    .line 207
    new-instance v16, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v23}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lss3;)V

    .line 212
    .line 213
    .line 214
    return-object v16
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;)V

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
