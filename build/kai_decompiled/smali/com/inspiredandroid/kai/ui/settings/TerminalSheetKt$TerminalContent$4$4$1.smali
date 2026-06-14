.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.TerminalSheetKt$TerminalContent$4$4$1"
    f = "TerminalSheet.kt"
    l = {
        0x163
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
.field final synthetic $isInteractingWithOutput:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lm72;

.field final synthetic $outputLines:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lg04;Lbp2;Lm72;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04;",
            "Lbp2;",
            "Lm72;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$outputLines:Lg04;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$isInteractingWithOutput:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$listState:Lm72;

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

.method public static synthetic a(Lg04;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->invokeSuspend$lambda$0(Lg04;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lg04;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$outputLines:Lg04;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$isInteractingWithOutput:Lbp2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$listState:Lm72;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;-><init>(Lg04;Lbp2;Lm72;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->label:I

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$outputLines:Lg04;

    .line 23
    .line 24
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgk2;->d0(Ly71;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$isInteractingWithOutput:Lbp2;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->$listState:Lm72;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;-><init>(Lbp2;Lm72;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Leh0;->a:Leh0;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 59
    .line 60
    return-object p0
.end method
