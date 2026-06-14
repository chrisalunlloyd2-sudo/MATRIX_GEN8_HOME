.class public final Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull(Lnl/marc_apps/tts/TextToSpeechEngine;Lfc0;II)Lnl/marc_apps/tts/TextToSpeechInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1",
        "Lso0;",
        "Lfl4;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic $textToSpeech$delegate$inlined:Lbp2;


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;->$textToSpeech$delegate$inlined:Lbp2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;->$textToSpeech$delegate$inlined:Lbp2;

    .line 2
    .line 3
    invoke-static {v0}, Lnl/marc_apps/tts/TextToSpeechKt;->access$rememberTextToSpeechOrNull$lambda$1(Lbp2;)Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnl/marc_apps/tts/TextToSpeechInstance;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;->$textToSpeech$delegate$inlined:Lbp2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lnl/marc_apps/tts/TextToSpeechKt;->access$rememberTextToSpeechOrNull$lambda$2(Lbp2;Lnl/marc_apps/tts/TextToSpeechInstance;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
