.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lnl/marc_apps/tts/TextToSpeechInstance;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;I)V
    .locals 0

    .line 1
    iput p3, p0, Leo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leo;->b:Landroidx/navigation/NavHostController;

    .line 4
    .line 5
    iput-object p2, p0, Leo;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leo;->a:I

    .line 2
    .line 3
    check-cast p1, Lfc0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leo;->b:Landroidx/navigation/NavHostController;

    .line 15
    .line 16
    iget-object p0, p0, Leo;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/inspiredandroid/kai/AppKt;->e(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Leo;->b:Landroidx/navigation/NavHostController;

    .line 24
    .line 25
    iget-object p0, p0, Leo;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lcom/inspiredandroid/kai/AppKt;->k(Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
