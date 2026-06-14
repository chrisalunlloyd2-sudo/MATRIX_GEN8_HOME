.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field public final synthetic a:Lnl/marc_apps/tts/TextToSpeechAndroid;


# direct methods
.method public synthetic constructor <init>(Lnl/marc_apps/tts/TextToSpeechAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd4;->a:Lnl/marc_apps/tts/TextToSpeechAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUtteranceCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd4;->a:Lnl/marc_apps/tts/TextToSpeechAndroid;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechAndroid;->b(Lnl/marc_apps/tts/TextToSpeechAndroid;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
