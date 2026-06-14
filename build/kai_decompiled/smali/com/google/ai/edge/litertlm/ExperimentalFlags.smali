.class public final Lcom/google/ai/edge/litertlm/ExperimentalFlags;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/ExperimentalFlags;",
        "",
        "<init>",
        "()V",
        "enableBenchmark",
        "",
        "getEnableBenchmark",
        "()Z",
        "setEnableBenchmark",
        "(Z)V",
        "enableSpeculativeDecoding",
        "getEnableSpeculativeDecoding",
        "()Ljava/lang/Boolean;",
        "setEnableSpeculativeDecoding",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "enableConversationConstrainedDecoding",
        "getEnableConversationConstrainedDecoding",
        "setEnableConversationConstrainedDecoding",
        "convertCamelToSnakeCaseInToolDescription",
        "getConvertCamelToSnakeCaseInToolDescription",
        "setConvertCamelToSnakeCaseInToolDescription",
        "filterChannelContentFromKvCache",
        "getFilterChannelContentFromKvCache",
        "setFilterChannelContentFromKvCache",
        "overwritePromptTemplate",
        "",
        "getOverwritePromptTemplate",
        "()Ljava/lang/String;",
        "setOverwritePromptTemplate",
        "(Ljava/lang/String;)V",
        "visualTokenBudget",
        "",
        "getVisualTokenBudget",
        "()Ljava/lang/Integer;",
        "setVisualTokenBudget",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.field public static final INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

.field private static convertCamelToSnakeCaseInToolDescription:Z

.field private static enableBenchmark:Z

.field private static enableConversationConstrainedDecoding:Z

.field private static enableSpeculativeDecoding:Ljava/lang/Boolean;

.field private static filterChannelContentFromKvCache:Z

.field private static overwritePromptTemplate:Ljava/lang/String;

.field private static visualTokenBudget:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->convertCamelToSnakeCaseInToolDescription:Z

    .line 10
    .line 11
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
.method public final getConvertCamelToSnakeCaseInToolDescription()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->convertCamelToSnakeCaseInToolDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableBenchmark()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableBenchmark:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableConversationConstrainedDecoding()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableConversationConstrainedDecoding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableSpeculativeDecoding()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableSpeculativeDecoding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterChannelContentFromKvCache()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->filterChannelContentFromKvCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOverwritePromptTemplate()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->overwritePromptTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisualTokenBudget()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->visualTokenBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConvertCamelToSnakeCaseInToolDescription(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->convertCamelToSnakeCaseInToolDescription:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableBenchmark(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableBenchmark:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableConversationConstrainedDecoding(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableConversationConstrainedDecoding:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableSpeculativeDecoding(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->enableSpeculativeDecoding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterChannelContentFromKvCache(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->filterChannelContentFromKvCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverwritePromptTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->overwritePromptTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisualTokenBudget(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->visualTokenBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
