.class public final Lcom/google/ai/edge/litertlm/Session;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001!B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Session;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "handle",
        "<init>",
        "(J)V",
        "Lfl4;",
        "checkIsAlive",
        "()V",
        "close",
        "",
        "Lcom/google/ai/edge/litertlm/InputData;",
        "inputData",
        "runPrefill",
        "(Ljava/util/List;)V",
        "",
        "runDecode",
        "()Ljava/lang/String;",
        "generateContent",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/google/ai/edge/litertlm/ResponseCallback;",
        "responseCallback",
        "generateContentStream",
        "(Ljava/util/List;Lcom/google/ai/edge/litertlm/ResponseCallback;)V",
        "cancelProcess",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "isAlive",
        "()Z",
        "JniInferenceCallbackImpl",
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
.field private final _isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Session;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private final checkIsAlive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/Session;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Session is not alive."

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancelProcess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Session;->checkIsAlive()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCancelProcess(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Session;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeDeleteSession(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Session is closed already."

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final generateContent(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/InputData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Session;->checkIsAlive()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeGenerateContent(J[Lcom/google/ai/edge/litertlm/InputData;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final generateContentStream(Ljava/util/List;Lcom/google/ai/edge/litertlm/ResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/InputData;",
            ">;",
            "Lcom/google/ai/edge/litertlm/ResponseCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Session;->checkIsAlive()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/ai/edge/litertlm/Session$JniInferenceCallbackImpl;-><init>(Lcom/google/ai/edge/litertlm/Session;Lcom/google/ai/edge/litertlm/ResponseCallback;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2, p0, v0}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeGenerateContentStream(J[Lcom/google/ai/edge/litertlm/InputData;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniInferenceCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Session;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final runDecode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Session;->checkIsAlive()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeRunDecode(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final runPrefill(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/InputData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Session;->checkIsAlive()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Session;->handle:J

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lcom/google/ai/edge/litertlm/InputData;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeRunPrefill(J[Lcom/google/ai/edge/litertlm/InputData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
