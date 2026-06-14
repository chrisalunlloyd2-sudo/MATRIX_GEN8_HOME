.class public final Lnl/marc_apps/tts/utils/CallbackHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TNativeUtteranceId:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/CallbackHandler;",
        "TNativeUtteranceId",
        "",
        "<init>",
        "()V",
        "Lum4;",
        "utteranceId",
        "nativeObject",
        "Lnl/marc_apps/tts/utils/ResultHandler;",
        "resultHandler",
        "Lfl4;",
        "add",
        "(Lum4;Ljava/lang/Object;Lnl/marc_apps/tts/utils/ResultHandler;)V",
        "getUtteranceId",
        "(Ljava/lang/Object;)Lum4;",
        "Lwg3;",
        "result",
        "onResult",
        "(Lum4;Ljava/lang/Object;)V",
        "onStopped",
        "clear",
        "",
        "resultHandlers",
        "Ljava/util/Map;",
        "utteranceIds",
        "",
        "queueSize",
        "I",
        "",
        "isQueueEmpty",
        "()Z",
        "tts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private queueSize:I

.field private final resultHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lum4;",
            "Lnl/marc_apps/tts/utils/ResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final utteranceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTNativeUtteranceId;",
            "Lum4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->resultHandlers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->utteranceIds:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(Lum4;Ljava/lang/Object;Lnl/marc_apps/tts/utils/ResultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum4;",
            "TTNativeUtteranceId;",
            "Lnl/marc_apps/tts/utils/ResultHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->resultHandlers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->utteranceIds:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 22
    .line 23
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->resultHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final getUtteranceId(Ljava/lang/Object;)Lum4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTNativeUtteranceId;)",
            "Lum4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->utteranceIds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lum4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isQueueEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onResult(Lum4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iput v1, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->resultHandlers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnl/marc_apps/tts/utils/ResultHandler;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lnl/marc_apps/tts/utils/ResultHandler;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnl/marc_apps/tts/utils/CallbackHandler;->queueSize:I

    .line 3
    .line 4
    return-void
.end method
