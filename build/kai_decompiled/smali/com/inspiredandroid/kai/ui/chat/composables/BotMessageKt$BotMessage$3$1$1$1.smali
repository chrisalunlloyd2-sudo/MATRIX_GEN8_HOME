.class final Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.composables.BotMessageKt$BotMessage$3$1$1$1"
    f = "BotMessage.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isSpeaking:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $setIsSpeaking:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

.field label:I


# direct methods
.method public constructor <init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            "Z",
            "La81;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$isSpeaking:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$setIsSpeaking:La81;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$isSpeaking:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$setIsSpeaking:La81;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$message:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;-><init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    move-object v6, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 24
    .line 25
    invoke-interface {p1}, Lnl/marc_apps/tts/TextToSpeechInstance;->stop()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$isSpeaking:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$setIsSpeaking:La81;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$textToSpeech:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$message:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->toSpeakableText(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->label:I
    :try_end_1
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p0

    .line 60
    :try_start_2
    invoke-static/range {v2 .. v8}, Lnl/marc_apps/tts/TextToSpeechInstance$DefaultImpls;->say$default(Lnl/marc_apps/tts/TextToSpeechInstance;Ljava/lang/String;ZZLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catch Lnl/marc_apps/tts/errors/TextToSpeechSynthesisInterruptedError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    sget-object p1, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_1
    :cond_3
    :goto_0
    iget-object p0, v6, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt$BotMessage$3$1$1$1;->$setIsSpeaking:La81;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 77
    .line 78
    return-object p0
.end method
