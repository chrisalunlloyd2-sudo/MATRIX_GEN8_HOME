.class final Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.composables.TopBarKt$LeadingButtons$2$1"
    f = "TopBar.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->LeadingButtons(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Lfc0;II)V
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
.field final synthetic $flashAlpha:Luh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh;"
        }
    .end annotation
.end field

.field final synthetic $isShellExecuting:Z

.field label:I


# direct methods
.method public constructor <init>(ZLuh;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luh;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$isShellExecuting:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$flashAlpha:Luh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$isShellExecuting:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$flashAlpha:Luh;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;-><init>(ZLuh;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Leh0;->a:Leh0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$isShellExecuting:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$flashAlpha:Luh;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Float;

    .line 38
    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->$flashAlpha:Luh;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Float;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x320

    .line 63
    .line 64
    sget-object v0, Lgt0;->a:Llh0;

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lhd;->X(IILet0;)Lph4;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput v2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt$LeadingButtons$2$1;->label:I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v10}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 85
    .line 86
    return-object p0
.end method
