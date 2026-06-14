.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.TerminalSheetKt$TerminalContent$3$1"
    f = "TerminalSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->TerminalContent(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;II)V
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
.field final synthetic $isInteractingWithOutput:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $outputLines:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field

.field final synthetic $sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field final synthetic $selectedSessionId:Ljava/lang/String;

.field final synthetic $sessionViewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/SandboxController;Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lg04;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/SandboxController;",
            "Lbp2;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;",
            "Lg04;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$selectedSessionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$isInteractingWithOutput:Lbp2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sessionViewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$outputLines:Lg04;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$selectedSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$isInteractingWithOutput:Lbp2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sessionViewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$outputLines:Lg04;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/SandboxController;Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lg04;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$selectedSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$isInteractingWithOutput:Lbp2;

    .line 17
    .line 18
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/inspiredandroid/kai/SandboxController;->setTranscriptInteractive(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$isInteractingWithOutput:Lbp2;

    .line 32
    .line 33
    invoke-interface {p1}, Ls24;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$sessionViewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$outputLines:Lg04;

    .line 50
    .line 51
    invoke-virtual {p1}, Lg04;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit16 p1, p1, -0x1f4

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$3$1;->$outputLines:Lg04;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lg04;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lm54;

    .line 67
    .line 68
    invoke-virtual {p0}, Lm54;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
