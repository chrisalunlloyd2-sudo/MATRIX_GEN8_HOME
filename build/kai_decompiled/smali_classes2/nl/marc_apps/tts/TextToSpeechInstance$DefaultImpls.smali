.class public final Lnl/marc_apps/tts/TextToSpeechInstance$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/marc_apps/tts/TextToSpeechInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic enqueue$default(Lnl/marc_apps/tts/TextToSpeechInstance;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/marc_apps/tts/TextToSpeechInstance;->enqueue(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: enqueue"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getCurrentVoice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVoices$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic say$default(Lnl/marc_apps/tts/TextToSpeechInstance;Ljava/lang/String;ZZLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/marc_apps/tts/TextToSpeechInstance;->say(Ljava/lang/String;ZZLvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: say"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic say$default(Lnl/marc_apps/tts/TextToSpeechInstance;Ljava/lang/String;ZLa81;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnl/marc_apps/tts/TextToSpeechInstance;->say(Ljava/lang/String;ZLa81;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: say"

    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    return-void
.end method
