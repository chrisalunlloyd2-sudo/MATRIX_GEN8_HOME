.class final Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/marc_apps/tts/TextToSpeechFactory;->createOrThrow(Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $continuation:Lvf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0;"
        }
    .end annotation
.end field

.field final synthetic $obj:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0;Lkd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;->$continuation:Lvf0;

    .line 2
    .line 3
    iput-object p2, p0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;->$obj:Lkd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;->$continuation:Lvf0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lnl/marc_apps/tts/TextToSpeechAndroid;

    .line 6
    .line 7
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;->$obj:Lkd3;

    .line 8
    .line 9
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lnl/marc_apps/tts/TextToSpeechAndroid;-><init>(Landroid/speech/tts/TextToSpeech;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "obj"

    .line 23
    .line 24
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lnl/marc_apps/tts/utils/ErrorCodes;->INSTANCE:Lnl/marc_apps/tts/utils/ErrorCodes;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnl/marc_apps/tts/utils/ErrorCodes;->mapToThrowable(I)Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lak2;->q(Ljava/lang/Throwable;)Lvg3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
