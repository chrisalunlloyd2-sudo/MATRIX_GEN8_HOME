.class public final Lcom/inspiredandroid/kai/data/Service$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/Service$Companion;",
        "",
        "<init>",
        "()V",
        "all",
        "",
        "Lcom/inspiredandroid/kai/data/Service;",
        "getAll",
        "()Ljava/util/List;",
        "DEFAULT_OPENAI_COMPATIBLE_BASE_URL",
        "",
        "fromId",
        "id",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/Service$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/Service$Companion;->getAll()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/inspiredandroid/kai/data/Service;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/data/Service;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Service;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    new-array p0, p0, [Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$AtlasCloud;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$AtlasCloud;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Gemini;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Gemini;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Anthropic;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Anthropic;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OpenAI;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAI;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$DeepSeek;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$DeepSeek;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Mistral;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Mistral;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$XAI;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$XAI;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OpenRouter;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenRouter;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Groq;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Groq;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Nvidia;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Nvidia;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Cerebras;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Cerebras;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OllamaCloud;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OllamaCloud;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aput-object v0, p0, v1

    .line 74
    .line 75
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$LongCat;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$LongCat;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Together;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Together;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$HuggingFace;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$HuggingFace;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Venice;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Venice;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    aput-object v0, p0, v1

    .line 98
    .line 99
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Moonshot;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Moonshot;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    aput-object v0, p0, v1

    .line 104
    .line 105
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Zai;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Zai;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    aput-object v0, p0, v1

    .line 110
    .line 111
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$ZaiCodingPlan;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$ZaiCodingPlan;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Minimax;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Minimax;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    aput-object v0, p0, v1

    .line 122
    .line 123
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$AiHubMix;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$AiHubMix;

    .line 124
    .line 125
    const/16 v1, 0x15

    .line 126
    .line 127
    aput-object v0, p0, v1

    .line 128
    .line 129
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$DeepInfra;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$DeepInfra;

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    aput-object v0, p0, v1

    .line 134
    .line 135
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$FireworksAI;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$FireworksAI;

    .line 136
    .line 137
    const/16 v1, 0x17

    .line 138
    .line 139
    aput-object v0, p0, v1

    .line 140
    .line 141
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OpenCode;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenCode;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    aput-object v0, p0, v1

    .line 146
    .line 147
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$PublicAI;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$PublicAI;

    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    aput-object v0, p0, v1

    .line 152
    .line 153
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    aput-object v0, p0, v1

    .line 158
    .line 159
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$LiteRT;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$LiteRT;

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
