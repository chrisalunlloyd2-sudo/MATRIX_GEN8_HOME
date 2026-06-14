.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.TerminalSheetKt$TerminalContent$submitInput$1$1$2"
    f = "TerminalSheet.kt"
    l = {
        0xbe
    }
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
.field final synthetic $controller:Lcom/inspiredandroid/kai/SandboxController;

.field final synthetic $isInteractingWithOutput:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $localActiveHandle$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $localIsRunning$delegate:Lbp2;
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

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg04;Lcom/inspiredandroid/kai/SandboxController;Lbp2;Lbp2;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg04;",
            "Lcom/inspiredandroid/kai/SandboxController;",
            "Lbp2;",
            "Lbp2;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$line:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$outputLines:Lg04;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$controller:Lcom/inspiredandroid/kai/SandboxController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localIsRunning$delegate:Lbp2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localActiveHandle$delegate:Lbp2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$isInteractingWithOutput:Lbp2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lbp2;Lcom/inspiredandroid/kai/CommandHandle;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->invokeSuspend$lambda$1(Lbp2;Lcom/inspiredandroid/kai/CommandHandle;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbp2;Z)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->invokeSuspend$lambda$0(Lbp2;Z)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbp2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->invokeSuspend$lambda$2(Lbp2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lbp2;Z)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->access$TerminalContent$lambda$8(Lbp2;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lbp2;Lcom/inspiredandroid/kai/CommandHandle;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->access$TerminalContent$lambda$11(Lbp2;Lcom/inspiredandroid/kai/CommandHandle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lbp2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$line:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$outputLines:Lg04;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$controller:Lcom/inspiredandroid/kai/SandboxController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localIsRunning$delegate:Lbp2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localActiveHandle$delegate:Lbp2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$isInteractingWithOutput:Lbp2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;-><init>(Ljava/lang/String;Lg04;Lcom/inspiredandroid/kai/SandboxController;Lbp2;Lbp2;Lbp2;Lvf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->label:I

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
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$line:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$outputLines:Lg04;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$controller:Lcom/inspiredandroid/kai/SandboxController;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localIsRunning$delegate:Lbp2;

    .line 37
    .line 38
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/j;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p1, v0}, Lcom/inspiredandroid/kai/ui/settings/j;-><init>(Lbp2;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$localActiveHandle$delegate:Lbp2;

    .line 45
    .line 46
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/j;

    .line 47
    .line 48
    invoke-direct {v6, p1, v1}, Lcom/inspiredandroid/kai/ui/settings/j;-><init>(Lbp2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->$isInteractingWithOutput:Lbp2;

    .line 52
    .line 53
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/i;

    .line 54
    .line 55
    invoke-direct {v7, p1, v1}, Lcom/inspiredandroid/kai/ui/settings/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$submitInput$1$1$2;->label:I

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->access$runCommand(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/SandboxController;La81;La81;Ly71;Lvf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Leh0;->a:Leh0;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 71
    .line 72
    return-object p0
.end method
