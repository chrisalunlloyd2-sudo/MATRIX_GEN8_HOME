.class final Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litertlm/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JniMessageCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;",
        "Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;",
        "Lcom/google/ai/edge/litertlm/MessageCallback;",
        "callback",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/MessageCallback;)V",
        "",
        "messageJsonString",
        "Lfl4;",
        "onMessage",
        "(Ljava/lang/String;)V",
        "onDone",
        "()V",
        "",
        "statusCode",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "Lcom/google/ai/edge/litertlm/MessageCallback;",
        "Lcom/google/gson/JsonObject;",
        "pendingToolResponseJSONMessage",
        "Lcom/google/gson/JsonObject;",
        "toolCallCount",
        "I",
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


# instance fields
.field private final callback:Lcom/google/ai/edge/litertlm/MessageCallback;

.field private pendingToolResponseJSONMessage:Lcom/google/gson/JsonObject;

.field final synthetic this$0:Lcom/google/ai/edge/litertlm/Conversation;

.field private toolCallCount:I


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/MessageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/MessageCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->pendingToolResponseJSONMessage:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ai/edge/litertlm/Conversation;->access$getHandle$p(Lcom/google/ai/edge/litertlm/Conversation;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getVisualTokenBudget()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v5, "{}"

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeSendMessageAsync(JLjava/lang/String;Ljava/lang/String;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, v6, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->pendingToolResponseJSONMessage:Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v6, p0

    .line 37
    iget-object p0, v6, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/ai/edge/litertlm/MessageCallback;->onDone()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/MessageCallback;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ai/edge/litertlm/LiteRtLmJniException;

    .line 19
    .line 20
    const-string v1, "Status Code: "

    .line 21
    .line 22
    const-string v2, ". Message: "

    .line 23
    .line 24
    invoke-static {v1, p1, v2, p2}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/ai/edge/litertlm/LiteRtLmJniException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/ai/edge/litertlm/MessageCallback;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "tool_calls"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Conversation;->getAutomaticToolCalling()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 29
    .line 30
    sget-object v0, Lcom/google/ai/edge/litertlm/Conversation;->Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/ai/edge/litertlm/Conversation$Companion;->access$jsonToMessage(Lcom/google/ai/edge/litertlm/Conversation$Companion;Lcom/google/gson/JsonObject;)Lcom/google/ai/edge/litertlm/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/MessageCallback;->onMessage(Lcom/google/ai/edge/litertlm/Message;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->toolCallCount:I

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Exceeded recurring tool call limit of 25"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/MessageCallback;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->toolCallCount:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/ai/edge/litertlm/Conversation;->access$handleToolCalls(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->pendingToolResponseJSONMessage:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "content"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "channels"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/MessageCallback;

    .line 88
    .line 89
    sget-object v0, Lcom/google/ai/edge/litertlm/Conversation;->Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/ai/edge/litertlm/Conversation$Companion;->access$jsonToMessage(Lcom/google/ai/edge/litertlm/Conversation$Companion;Lcom/google/gson/JsonObject;)Lcom/google/ai/edge/litertlm/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/MessageCallback;->onMessage(Lcom/google/ai/edge/litertlm/Message;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
