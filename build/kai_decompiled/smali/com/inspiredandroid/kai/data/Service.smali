.class public abstract Lcom/inspiredandroid/kai/data/Service;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/Service$AiHubMix;,
        Lcom/inspiredandroid/kai/data/Service$Anthropic;,
        Lcom/inspiredandroid/kai/data/Service$AtlasCloud;,
        Lcom/inspiredandroid/kai/data/Service$Cerebras;,
        Lcom/inspiredandroid/kai/data/Service$Companion;,
        Lcom/inspiredandroid/kai/data/Service$DeepInfra;,
        Lcom/inspiredandroid/kai/data/Service$DeepSeek;,
        Lcom/inspiredandroid/kai/data/Service$FireworksAI;,
        Lcom/inspiredandroid/kai/data/Service$Free;,
        Lcom/inspiredandroid/kai/data/Service$Gemini;,
        Lcom/inspiredandroid/kai/data/Service$Groq;,
        Lcom/inspiredandroid/kai/data/Service$HuggingFace;,
        Lcom/inspiredandroid/kai/data/Service$LiteRT;,
        Lcom/inspiredandroid/kai/data/Service$LongCat;,
        Lcom/inspiredandroid/kai/data/Service$Minimax;,
        Lcom/inspiredandroid/kai/data/Service$Mistral;,
        Lcom/inspiredandroid/kai/data/Service$Moonshot;,
        Lcom/inspiredandroid/kai/data/Service$Nvidia;,
        Lcom/inspiredandroid/kai/data/Service$OllamaCloud;,
        Lcom/inspiredandroid/kai/data/Service$OpenAI;,
        Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;,
        Lcom/inspiredandroid/kai/data/Service$OpenCode;,
        Lcom/inspiredandroid/kai/data/Service$OpenRouter;,
        Lcom/inspiredandroid/kai/data/Service$PublicAI;,
        Lcom/inspiredandroid/kai/data/Service$Together;,
        Lcom/inspiredandroid/kai/data/Service$Venice;,
        Lcom/inspiredandroid/kai/data/Service$XAI;,
        Lcom/inspiredandroid/kai/data/Service$Zai;,
        Lcom/inspiredandroid/kai/data/Service$ZaiCodingPlan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 A2\u00020\u0001:\u001dBCDEFGHIJKLMNOPQRSTUVWXYZ[\\]AB\u00d3\u0001\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008(\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008)\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008.\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u00080\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u00081\u0010\'R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u00082\u0010\'R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u00083\u0010\'R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u00084\u0010 R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u00085\u0010 R\u0017\u0010\u0017\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\u0017\u0010\'R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u00086\u0010\'R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u00087\u0010\'R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:R\u0011\u0010<\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010 R\u0011\u0010>\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 R\u0011\u0010@\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010 \u0082\u0001\u001c^_`abcdefghijklmnopqrstuvwxy\u00a8\u0006z"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/Service;",
        "",
        "",
        "id",
        "displayName",
        "Las0;",
        "icon",
        "",
        "requiresApiKey",
        "supportsOptionalApiKey",
        "defaultModel",
        "settingsKeyPrefix",
        "",
        "Lcom/inspiredandroid/kai/data/ModelDefinition;",
        "defaultModels",
        "chatUrl",
        "modelsUrl",
        "modelsResponseIsArray",
        "filterActiveStrictly",
        "filterByModelType",
        "sortModelsById",
        "apiKeyUrl",
        "apiKeyUrlDisplay",
        "isOnDevice",
        "supportsPdf",
        "supportsImages",
        "Lcom/inspiredandroid/kai/data/ReasoningRequestMode;",
        "reasoningRequestMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "Las0;",
        "getIcon",
        "()Las0;",
        "Z",
        "getRequiresApiKey",
        "()Z",
        "getSupportsOptionalApiKey",
        "getDefaultModel",
        "getSettingsKeyPrefix",
        "Ljava/util/List;",
        "getDefaultModels",
        "()Ljava/util/List;",
        "getChatUrl",
        "getModelsUrl",
        "getModelsResponseIsArray",
        "getFilterActiveStrictly",
        "getFilterByModelType",
        "getSortModelsById",
        "getApiKeyUrl",
        "getApiKeyUrlDisplay",
        "getSupportsPdf",
        "getSupportsImages",
        "Lcom/inspiredandroid/kai/data/ReasoningRequestMode;",
        "getReasoningRequestMode",
        "()Lcom/inspiredandroid/kai/data/ReasoningRequestMode;",
        "getApiKeyKey",
        "apiKeyKey",
        "getModelIdKey",
        "modelIdKey",
        "getBaseUrlKey",
        "baseUrlKey",
        "Companion",
        "Free",
        "AtlasCloud",
        "Groq",
        "XAI",
        "OpenRouter",
        "Nvidia",
        "Gemini",
        "Anthropic",
        "OpenAI",
        "DeepSeek",
        "Mistral",
        "Cerebras",
        "OllamaCloud",
        "LongCat",
        "Together",
        "HuggingFace",
        "Venice",
        "Moonshot",
        "Zai",
        "ZaiCodingPlan",
        "Minimax",
        "AiHubMix",
        "DeepInfra",
        "FireworksAI",
        "OpenCode",
        "PublicAI",
        "OpenAICompatible",
        "LiteRT",
        "Lcom/inspiredandroid/kai/data/Service$AiHubMix;",
        "Lcom/inspiredandroid/kai/data/Service$Anthropic;",
        "Lcom/inspiredandroid/kai/data/Service$AtlasCloud;",
        "Lcom/inspiredandroid/kai/data/Service$Cerebras;",
        "Lcom/inspiredandroid/kai/data/Service$DeepInfra;",
        "Lcom/inspiredandroid/kai/data/Service$DeepSeek;",
        "Lcom/inspiredandroid/kai/data/Service$FireworksAI;",
        "Lcom/inspiredandroid/kai/data/Service$Free;",
        "Lcom/inspiredandroid/kai/data/Service$Gemini;",
        "Lcom/inspiredandroid/kai/data/Service$Groq;",
        "Lcom/inspiredandroid/kai/data/Service$HuggingFace;",
        "Lcom/inspiredandroid/kai/data/Service$LiteRT;",
        "Lcom/inspiredandroid/kai/data/Service$LongCat;",
        "Lcom/inspiredandroid/kai/data/Service$Minimax;",
        "Lcom/inspiredandroid/kai/data/Service$Mistral;",
        "Lcom/inspiredandroid/kai/data/Service$Moonshot;",
        "Lcom/inspiredandroid/kai/data/Service$Nvidia;",
        "Lcom/inspiredandroid/kai/data/Service$OllamaCloud;",
        "Lcom/inspiredandroid/kai/data/Service$OpenAI;",
        "Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;",
        "Lcom/inspiredandroid/kai/data/Service$OpenCode;",
        "Lcom/inspiredandroid/kai/data/Service$OpenRouter;",
        "Lcom/inspiredandroid/kai/data/Service$PublicAI;",
        "Lcom/inspiredandroid/kai/data/Service$Together;",
        "Lcom/inspiredandroid/kai/data/Service$Venice;",
        "Lcom/inspiredandroid/kai/data/Service$XAI;",
        "Lcom/inspiredandroid/kai/data/Service$Zai;",
        "Lcom/inspiredandroid/kai/data/Service$ZaiCodingPlan;",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

.field public static final DEFAULT_OPENAI_COMPATIBLE_BASE_URL:Ljava/lang/String; = "http://localhost:11434/v1"


# instance fields
.field private final apiKeyUrl:Ljava/lang/String;

.field private final apiKeyUrlDisplay:Ljava/lang/String;

.field private final chatUrl:Ljava/lang/String;

.field private final defaultModel:Ljava/lang/String;

.field private final defaultModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ModelDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final filterActiveStrictly:Z

.field private final filterByModelType:Z

.field private final icon:Las0;

.field private final id:Ljava/lang/String;

.field private final isOnDevice:Z

.field private final modelsResponseIsArray:Z

.field private final modelsUrl:Ljava/lang/String;

.field private final reasoningRequestMode:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

.field private final requiresApiKey:Z

.field private final settingsKeyPrefix:Ljava/lang/String;

.field private final sortModelsById:Z

.field private final supportsImages:Z

.field private final supportsOptionalApiKey:Z

.field private final supportsPdf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/Service$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/Service;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las0;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ModelDefinition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/inspiredandroid/kai/data/ReasoningRequestMode;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/Service;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/Service;->displayName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/Service;->icon:Las0;

    .line 9
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/data/Service;->requiresApiKey:Z

    .line 10
    iput-boolean p5, p0, Lcom/inspiredandroid/kai/data/Service;->supportsOptionalApiKey:Z

    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/Service;->defaultModel:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/Service;->settingsKeyPrefix:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/Service;->defaultModels:Ljava/util/List;

    .line 14
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/Service;->chatUrl:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/Service;->modelsUrl:Ljava/lang/String;

    .line 16
    iput-boolean p11, p0, Lcom/inspiredandroid/kai/data/Service;->modelsResponseIsArray:Z

    .line 17
    iput-boolean p12, p0, Lcom/inspiredandroid/kai/data/Service;->filterActiveStrictly:Z

    .line 18
    iput-boolean p13, p0, Lcom/inspiredandroid/kai/data/Service;->filterByModelType:Z

    .line 19
    iput-boolean p14, p0, Lcom/inspiredandroid/kai/data/Service;->sortModelsById:Z

    .line 20
    iput-object p15, p0, Lcom/inspiredandroid/kai/data/Service;->apiKeyUrl:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/Service;->apiKeyUrlDisplay:Ljava/lang/String;

    move/from16 p1, p17

    .line 22
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/data/Service;->isOnDevice:Z

    move/from16 p1, p18

    .line 23
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/data/Service;->supportsPdf:Z

    move/from16 p1, p19

    .line 24
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/data/Service;->supportsImages:Z

    move-object/from16 p1, p20

    .line 25
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/Service;->reasoningRequestMode:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;ILui0;)V
    .locals 25

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ljv0;->a:Ljv0;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 2
    const-string v1, ""

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 3
    sget-object v0, Lcom/inspiredandroid/kai/data/ReasoningRequestMode;->NONE:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

    move-object/from16 v23, v0

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v3 .. v24}, Lcom/inspiredandroid/kai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;Lui0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;Lui0;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p20}, Lcom/inspiredandroid/kai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;)V

    return-void
.end method


# virtual methods
.method public final getApiKeyKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->settingsKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "service_"

    .line 4
    .line 5
    const-string v1, "_api_key"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getApiKeyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->apiKeyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApiKeyUrlDisplay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->apiKeyUrlDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseUrlKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->settingsKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "service_"

    .line 4
    .line 5
    const-string v1, "_base_url"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getChatUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->chatUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->defaultModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ModelDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->defaultModels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterActiveStrictly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->filterActiveStrictly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFilterByModelType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->filterByModelType:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->icon:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelIdKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->settingsKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "service_"

    .line 4
    .line 5
    const-string v1, "_model_id"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getModelsResponseIsArray()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->modelsResponseIsArray:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getModelsUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->modelsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasoningRequestMode()Lcom/inspiredandroid/kai/data/ReasoningRequestMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->reasoningRequestMode:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresApiKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->requiresApiKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSettingsKeyPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Service;->settingsKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortModelsById()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->sortModelsById:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportsImages()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->supportsImages:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportsOptionalApiKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->supportsOptionalApiKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportsPdf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->supportsPdf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Service;->isOnDevice:Z

    .line 2
    .line 3
    return p0
.end method
