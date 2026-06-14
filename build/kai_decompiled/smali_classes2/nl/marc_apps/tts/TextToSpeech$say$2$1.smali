.class final Lnl/marc_apps/tts/TextToSpeech$say$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/marc_apps/tts/TextToSpeech;->say$suspendImpl(Lnl/marc_apps/tts/TextToSpeech;Ljava/lang/String;ZZLvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La81;"
    }
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


# instance fields
.field final synthetic $clearQueueOnCancellation:Z

.field final synthetic this$0:Lnl/marc_apps/tts/TextToSpeech;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/marc_apps/tts/TextToSpeech<",
            "TTNativeUtteranceId;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLnl/marc_apps/tts/TextToSpeech;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl/marc_apps/tts/TextToSpeech<",
            "TTNativeUtteranceId;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnl/marc_apps/tts/TextToSpeech$say$2$1;->$clearQueueOnCancellation:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnl/marc_apps/tts/TextToSpeech$say$2$1;->this$0:Lnl/marc_apps/tts/TextToSpeech;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnl/marc_apps/tts/TextToSpeech$say$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnl/marc_apps/tts/TextToSpeech$say$2$1;->$clearQueueOnCancellation:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeech$say$2$1;->this$0:Lnl/marc_apps/tts/TextToSpeech;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnl/marc_apps/tts/TextToSpeech;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
