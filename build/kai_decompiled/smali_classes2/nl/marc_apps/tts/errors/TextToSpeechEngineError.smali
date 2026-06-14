.class public abstract Lnl/marc_apps/tts/errors/TextToSpeechEngineError;
.super Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/marc_apps/tts/errors/TextToSpeechEngineError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lnl/marc_apps/tts/errors/DeviceAudioOutputError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechServiceFailureError;",
        "Lnl/marc_apps/tts/errors/UnknownTextToSpeechSynthesisError;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "Error while trying to synthesise text input"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, p4

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lnl/marc_apps/tts/errors/TextToSpeechEngineError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lui0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lnl/marc_apps/tts/errors/TextToSpeechEngineError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
