.class public final Lcom/google/ai/edge/litertlm/LiteRtLmJni;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;,
        Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002TUB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0082\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\"\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008%\u0010\u001fJ&\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J&\u0010-\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J.\u00101\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u00100\u001a\u00020/H\u0086 \u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u00083\u0010\u001fJ^\u0010;\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0086 \u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010>\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008>\u0010\u001fJ:\u0010A\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00100\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\tH\u0086 \u00a2\u0006\u0004\u0008A\u0010BJ2\u0010C\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\tH\u0086 \u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008E\u0010\u001fJ\u0018\u0010G\u001a\u00020F2\u0006\u0010=\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ(\u0010I\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010L\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010N\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010Q\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008Q\u0010\u001fJ\u0018\u0010R\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/LiteRtLmJni;",
        "",
        "<init>",
        "()V",
        "",
        "modelPath",
        "backend",
        "visionBackend",
        "audioBackend",
        "",
        "maxNumTokens",
        "maxNumImages",
        "cacheDir",
        "",
        "enableBenchmark",
        "enableSpeculativeDecoding",
        "mainNpuNativeLibraryDir",
        "visionNpuNativeLibraryDir",
        "audioNpuNativeLibraryDir",
        "mainBackendNumThreads",
        "audioBackendNumThreads",
        "",
        "nativeCreateEngine",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J",
        "prefillTokens",
        "decodeTokens",
        "nativeCreateBenchmark",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)J",
        "enginePointer",
        "Lfl4;",
        "nativeDeleteEngine",
        "(J)V",
        "Lcom/google/ai/edge/litertlm/SamplerConfig;",
        "samplerConfig",
        "nativeCreateSession",
        "(JLcom/google/ai/edge/litertlm/SamplerConfig;)J",
        "sessionPointer",
        "nativeDeleteSession",
        "",
        "Lcom/google/ai/edge/litertlm/InputData;",
        "inputData",
        "nativeRunPrefill",
        "(J[Lcom/google/ai/edge/litertlm/InputData;)V",
        "nativeRunDecode",
        "(J)Ljava/lang/String;",
        "nativeGenerateContent",
        "(J[Lcom/google/ai/edge/litertlm/InputData;)Ljava/lang/String;",
        "Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;",
        "callback",
        "nativeGenerateContentStream",
        "(J[Lcom/google/ai/edge/litertlm/InputData;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;)V",
        "nativeCancelProcess",
        "messageJsonString",
        "toolsDescriptionJsonString",
        "channelsJsonString",
        "extraContextJsonString",
        "enableConversationConstrainedDecoding",
        "filterChannelContentFromKvCache",
        "overwritePromptTemplate",
        "nativeCreateConversation",
        "(JLcom/google/ai/edge/litertlm/SamplerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)J",
        "conversationPointer",
        "nativeDeleteConversation",
        "Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;",
        "visualTokenBudget",
        "nativeSendMessageAsync",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;Ljava/lang/Integer;)V",
        "nativeSendMessage",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "nativeConversationCancelProcess",
        "Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "nativeConversationGetBenchmarkInfo",
        "(J)Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "nativeConversationRenderMessageIntoString",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "logSeverity",
        "nativeSetMinLogSeverity",
        "(I)V",
        "nativeCreateCapabilities",
        "(Ljava/lang/String;)J",
        "capabilitiesPointer",
        "nativeDeleteCapabilities",
        "nativeHasSpeculativeDecodingSupport",
        "(J)Z",
        "JniInferenceCallback",
        "JniMessageCallback",
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
.field public static final INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ai/edge/litertlm/NativeLibraryLoader;->INSTANCE:Lcom/google/ai/edge/litertlm/NativeLibraryLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/NativeLibraryLoader;->load()V

    .line 11
    .line 12
    .line 13
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
.method public final native nativeCancelProcess(J)V
.end method

.method public final native nativeConversationCancelProcess(J)V
.end method

.method public final native nativeConversationGetBenchmarkInfo(J)Lcom/google/ai/edge/litertlm/BenchmarkInfo;
.end method

.method public final native nativeConversationRenderMessageIntoString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeCreateBenchmark(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)J
.end method

.method public final native nativeCreateCapabilities(Ljava/lang/String;)J
.end method

.method public final native nativeCreateConversation(JLcom/google/ai/edge/litertlm/SamplerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)J
.end method

.method public final native nativeCreateEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
.end method

.method public final native nativeCreateSession(JLcom/google/ai/edge/litertlm/SamplerConfig;)J
.end method

.method public final native nativeDeleteCapabilities(J)V
.end method

.method public final native nativeDeleteConversation(J)V
.end method

.method public final native nativeDeleteEngine(J)V
.end method

.method public final native nativeDeleteSession(J)V
.end method

.method public final native nativeGenerateContent(J[Lcom/google/ai/edge/litertlm/InputData;)Ljava/lang/String;
.end method

.method public final native nativeGenerateContentStream(J[Lcom/google/ai/edge/litertlm/InputData;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;)V
.end method

.method public final native nativeHasSpeculativeDecodingSupport(J)Z
.end method

.method public final native nativeRunDecode(J)Ljava/lang/String;
.end method

.method public final native nativeRunPrefill(J[Lcom/google/ai/edge/litertlm/InputData;)V
.end method

.method public final native nativeSendMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public final native nativeSendMessageAsync(JLjava/lang/String;Ljava/lang/String;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;Ljava/lang/Integer;)V
.end method

.method public final native nativeSetMinLogSeverity(I)V
.end method
