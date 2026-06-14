.class public final Lnl/marc_apps/tts/utils/TtsProgressConverter;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R/\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/TtsProgressConverter;",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "Lkotlin/Function1;",
        "Lum4;",
        "Lfl4;",
        "onStart",
        "Lkotlin/Function2;",
        "Lwg3;",
        "onComplete",
        "<init>",
        "(La81;Lo81;)V",
        "",
        "utteranceId",
        "(Ljava/lang/String;)V",
        "onDone",
        "onError",
        "",
        "errorCode",
        "(Ljava/lang/String;I)V",
        "",
        "interrupted",
        "onStop",
        "(Ljava/lang/String;Z)V",
        "La81;",
        "getOnStart",
        "()La81;",
        "Lo81;",
        "getOnComplete",
        "()Lo81;",
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
.field private final onComplete:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private final onStart:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lo81;",
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
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onStart:La81;

    .line 11
    .line 12
    iput-object p2, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOnComplete()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStart()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onStart:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnl/marc_apps/tts/utils/IdUtilsKt;->getContinuationId(Ljava/lang/String;)Lum4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    .line 9
    .line 10
    new-instance v0, Lwg3;

    .line 11
    .line 12
    sget-object v1, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnl/marc_apps/tts/utils/IdUtilsKt;->getContinuationId(Ljava/lang/String;)Lum4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    .line 9
    .line 10
    new-instance v0, Lnl/marc_apps/tts/errors/UnknownTextToSpeechSynthesisError;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v2}, Lnl/marc_apps/tts/errors/UnknownTextToSpeechSynthesisError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvg3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwg3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 1

    .line 31
    invoke-static {p1}, Lnl/marc_apps/tts/utils/IdUtilsKt;->getContinuationId(Ljava/lang/String;)Lum4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    sget-object v0, Lnl/marc_apps/tts/utils/ErrorCodes;->INSTANCE:Lnl/marc_apps/tts/utils/ErrorCodes;

    invoke-virtual {v0, p2}, Lnl/marc_apps/tts/utils/ErrorCodes;->mapToThrowable(I)Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;

    move-result-object p2

    invoke-static {p2}, Lak2;->q(Ljava/lang/Throwable;)Lvg3;

    move-result-object p2

    .line 33
    new-instance v0, Lwg3;

    invoke-direct {v0, p2}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnl/marc_apps/tts/utils/IdUtilsKt;->getContinuationId(Ljava/lang/String;)Lum4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onStart:La81;

    .line 9
    .line 10
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnl/marc_apps/tts/utils/IdUtilsKt;->getContinuationId(Ljava/lang/String;)Lum4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/utils/TtsProgressConverter;->onComplete:Lo81;

    .line 9
    .line 10
    new-instance p2, Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1, v0, v1}, Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvg3;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lwg3;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
