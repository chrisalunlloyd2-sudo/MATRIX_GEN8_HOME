.class final Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "nl.marc_apps.tts.TextToSpeechKt$rememberTextToSpeechOrNull$1$1"
    f = "TextToSpeech.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull(Lnl/marc_apps/tts/TextToSpeechEngine;Lfc0;II)Lnl/marc_apps/tts/TextToSpeechInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $requestedEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

.field final synthetic $textToSpeech$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnl/marc_apps/tts/TextToSpeechEngine;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$requestedEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

    .line 4
    .line 5
    iput-object p3, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$textToSpeech$delegate:Lbp2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$requestedEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$textToSpeech$delegate:Lbp2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;-><init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;Lbp2;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbp2;

    .line 11
    .line 12
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$textToSpeech$delegate:Lbp2;

    .line 27
    .line 28
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechFactory;

    .line 29
    .line 30
    iget-object v2, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->$requestedEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lnl/marc_apps/tts/TextToSpeechFactory;-><init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lnl/marc_apps/tts/TextToSpeechFactory;->createOrNull(Lvf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Leh0;->a:Leh0;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    check-cast p1, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechKt;->access$rememberTextToSpeechOrNull$lambda$2(Lbp2;Lnl/marc_apps/tts/TextToSpeechInstance;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lfl4;->a:Lfl4;

    .line 62
    .line 63
    return-object p0
.end method
