.class public final Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;
.super Lnl/marc_apps/tts/errors/TextToSpeechEngineError;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechEngineError;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;-><init>(Ljava/lang/Throwable;ILui0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    const-string v0, "The TTS engine that should handle this request has not been installed (yet)"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnl/marc_apps/tts/errors/TextToSpeechEngineError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
