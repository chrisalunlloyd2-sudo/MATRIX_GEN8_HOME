.class public final Lcom/inspiredandroid/kai/data/ModelTransformationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u001a$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00012\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u001a,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "nonChatPatterns",
        "",
        "",
        "isChatModel",
        "",
        "modelId",
        "newestFirstComparator",
        "Ljava/util/Comparator;",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
        "Lkotlin/Comparator;",
        "getNewestFirstComparator",
        "()Ljava/util/Comparator;",
        "mapAnthropicModels",
        "models",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;",
        "selectedModelId",
        "mapGeminiModels",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;",
        "mapOpenAICompatibleModels",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
        "service",
        "Lcom/inspiredandroid/kai/data/Service;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final newestFirstComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final nonChatPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v32, "bge-"

    .line 2
    .line 3
    const-string v33, "shieldgemma"

    .line 4
    .line 5
    const-string v1, "embed"

    .line 6
    .line 7
    const-string v2, "tts"

    .line 8
    .line 9
    const-string v3, "transcribe"

    .line 10
    .line 11
    const-string v4, "realtime"

    .line 12
    .line 13
    const-string v5, "moderation"

    .line 14
    .line 15
    const-string v6, "ocr"

    .line 16
    .line 17
    const-string v7, "guard"

    .line 18
    .line 19
    const-string v8, "safety"

    .line 20
    .line 21
    const-string v9, "reward"

    .line 22
    .line 23
    const-string v10, "voxtral"

    .line 24
    .line 25
    const-string v11, "whisper"

    .line 26
    .line 27
    const-string v12, "orpheus"

    .line 28
    .line 29
    const-string v13, "leanstral"

    .line 30
    .line 31
    const-string v14, "vibe-cli"

    .line 32
    .line 33
    const-string v15, "streampetr"

    .line 34
    .line 35
    const-string v16, "nvclip"

    .line 36
    .line 37
    const-string v17, "deplot"

    .line 38
    .line 39
    const-string v18, "paligemma"

    .line 40
    .line 41
    const-string v19, "gliner"

    .line 42
    .line 43
    const-string v20, "nemoretriever"

    .line 44
    .line 45
    const-string v21, "nemotron-parse"

    .line 46
    .line 47
    const-string v22, "riva-translate"

    .line 48
    .line 49
    const-string v23, "kosmos"

    .line 50
    .line 51
    const-string v24, "nano-banana"

    .line 52
    .line 53
    const-string v25, "lyria"

    .line 54
    .line 55
    const-string v26, "imagen"

    .line 56
    .line 57
    const-string v27, "image"

    .line 58
    .line 59
    const-string v28, "aqa"

    .line 60
    .line 61
    const-string v29, "veo"

    .line 62
    .line 63
    const-string v30, "native-audio"

    .line 64
    .line 65
    const-string v31, "live-"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->nonChatPatterns:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lhg;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator:Ljava/util/Comparator;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator$lambda$0(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getNewestFirstComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isChatModel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->nonChatPatterns:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v1, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static final mapAnthropicModels(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-static {v2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;

    .line 35
    .line 36
    sget-object v3, Lcom/inspiredandroid/kai/data/ModelCatalog;->INSTANCE:Lcom/inspiredandroid/kai/data/ModelCatalog;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/inspiredandroid/kai/data/ModelCatalog;->lookup(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/CuratedModelInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    move-object v10, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;->getDisplay_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto$ModelInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getContextWindow()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v11, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move-object v11, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getReleaseDate()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    move-object v12, v2

    .line 95
    :goto_5
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getParameterCount()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v13, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move-object v13, v2

    .line 104
    :goto_6
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getArenaScore()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    move-object v14, v2

    .line 111
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 112
    .line 113
    const/16 v15, 0xc

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILui0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v1, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator:Ljava/util/Comparator;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final mapGeminiModels(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->getSupportedGenerationMethods()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "generateContent"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "models/"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljy2;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Ljy2;

    .line 115
    .line 116
    iget-object v4, v4, Ljy2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->isChatModel(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljy2;

    .line 154
    .line 155
    iget-object v3, v2, Ljy2;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;

    .line 158
    .line 159
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v2, Lcom/inspiredandroid/kai/data/ModelCatalog;->INSTANCE:Lcom/inspiredandroid/kai/data/ModelCatalog;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lcom/inspiredandroid/kai/data/ModelCatalog;->lookup(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/CuratedModelInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getDisplayName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    move-object v10, v4

    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->getDisplayName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    :goto_6
    invoke-static {v5, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getContextWindow()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    :goto_7
    move-object v11, v6

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    :goto_8
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->getInputTokenLimit()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_7

    .line 208
    :goto_9
    const/4 v3, 0x0

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getReleaseDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v12, v6

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    move-object v12, v3

    .line 218
    :goto_a
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getParameterCount()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v13, v6

    .line 225
    goto :goto_b

    .line 226
    :cond_a
    move-object v13, v3

    .line 227
    :goto_b
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getArenaScore()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_b
    move-object v14, v3

    .line 234
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 235
    .line 236
    const/16 v15, 0xc

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const-string v6, ""

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILui0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    sget-object v0, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator:Ljava/util/Comparator;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public static final mapOpenAICompatibleModels(Ljava/util/List;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
            ">;",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/Service;->getFilterActiveStrictly()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/Service;->getFilterByModelType()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "chat"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v0, v1

    .line 166
    :cond_8
    :goto_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/Service$OpenAI;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    const-string v2, "o4"

    .line 173
    .line 174
    const-string v3, "chatgpt-"

    .line 175
    .line 176
    const-string v4, "gpt-"

    .line 177
    .line 178
    const-string v5, "o1"

    .line 179
    .line 180
    const-string v6, "o3"

    .line 181
    .line 182
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v7, v9}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move-object v0, v3

    .line 251
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v4, v3

    .line 271
    check-cast v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->isChatModel(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    new-instance v0, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v2, 0xa

    .line 331
    .line 332
    invoke-static {v3, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 354
    .line 355
    sget-object v4, Lcom/inspiredandroid/kai/data/ModelCatalog;->INSTANCE:Lcom/inspiredandroid/kai/data/ModelCatalog;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Lcom/inspiredandroid/kai/data/ModelCatalog;->lookup(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/CuratedModelInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getDisplayName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_12

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    :goto_8
    move-object v11, v5

    .line 379
    goto :goto_a

    .line 380
    :cond_13
    :goto_9
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_8

    .line 385
    :goto_a
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object/from16 v7, p2

    .line 390
    .line 391
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getContextWindow()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_14

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    :goto_b
    move-object v12, v5

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    :goto_c
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getContext_window()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v5, :cond_14

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getContext_length()Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_b

    .line 417
    :goto_d
    const/4 v5, 0x0

    .line 418
    if-eqz v4, :cond_17

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getReleaseDate()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_16

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_16
    :goto_e
    move-object v13, v8

    .line 428
    goto :goto_10

    .line 429
    :cond_17
    :goto_f
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->getCreated()Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v8, v9}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->toIsoDate(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_e

    .line 444
    :cond_18
    move-object v13, v5

    .line 445
    :goto_10
    if-eqz v4, :cond_19

    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getParameterCount()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v14, v3

    .line 452
    goto :goto_11

    .line 453
    :cond_19
    move-object v14, v5

    .line 454
    :goto_11
    if-eqz v4, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/CuratedModelInfo;->getArenaScore()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_1a
    move-object v15, v5

    .line 461
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 462
    .line 463
    const/16 v16, 0xc

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const-string v7, ""

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-direct/range {v5 .. v17}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILui0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_1b
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getSortModelsById()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1c

    .line 484
    .line 485
    new-instance v1, Lcom/inspiredandroid/kai/data/ModelTransformationsKt$mapOpenAICompatibleModels$$inlined$sortedBy$1;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/inspiredandroid/kai/data/ModelTransformationsKt$mapOpenAICompatibleModels$$inlined$sortedBy$1;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_1c
    sget-object v1, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->newestFirstComparator:Ljava/util/Comparator;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0
.end method

.method private static final newestFirstComparator$lambda$0(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getReleaseDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getReleaseDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getContextWindow()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getContextWindow()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v1, v2, v3, v4}, Lxl1;->r(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
