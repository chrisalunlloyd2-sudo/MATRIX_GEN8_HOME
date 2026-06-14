.class final Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litertlm/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JniInferenceCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;",
        "Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;",
        "Lcom/google/ai/edge/litertlm/ResponseCallback;",
        "callback",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/Session;Lcom/google/ai/edge/litertlm/ResponseCallback;)V",
        "",
        "response",
        "Lfl4;",
        "onNext",
        "(Ljava/lang/String;)V",
        "onDone",
        "()V",
        "",
        "statusCode",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "Lcom/google/ai/edge/litertlm/ResponseCallback;",
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
.field private final callback:Lcom/google/ai/edge/litertlm/ResponseCallback;

.field final synthetic this$0:Lcom/google/ai/edge/litertlm/Session;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/Session;Lcom/google/ai/edge/litertlm/ResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/ResponseCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;->this$0:Lcom/google/ai/edge/litertlm/Session;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/ResponseCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/ResponseCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ai/edge/litertlm/ResponseCallback;->onDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/ResponseCallback;

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
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/ResponseCallback;->onError(Ljava/lang/Throwable;)V

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
    invoke-interface {p0, v0}, Lcom/google/ai/edge/litertlm/ResponseCallback;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;->callback:Lcom/google/ai/edge/litertlm/ResponseCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/ResponseCallback;->onNext(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
