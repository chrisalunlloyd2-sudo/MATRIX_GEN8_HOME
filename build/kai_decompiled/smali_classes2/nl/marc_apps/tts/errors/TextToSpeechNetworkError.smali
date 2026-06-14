.class public final Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;
.super Lnl/marc_apps/tts/errors/TextToSpeechEngineError;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;",
        "Lnl/marc_apps/tts/errors/TextToSpeechEngineError;",
        "timeout",
        "",
        "cause",
        "",
        "<init>",
        "(ZLjava/lang/Throwable;)V",
        "getTimeout",
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
.field private final timeout:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;-><init>(ZLjava/lang/Throwable;ILui0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 2

    .line 16
    const-string v0, "The TTS engine requires network access, but this was not available"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lnl/marc_apps/tts/errors/TextToSpeechEngineError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lui0;)V

    .line 17
    iput-boolean p1, p0, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;->timeout:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Throwable;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTimeout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;->timeout:Z

    .line 2
    .line 3
    return p0
.end method
