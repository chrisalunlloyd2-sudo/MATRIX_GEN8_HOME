.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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


# direct methods
.method public constructor <init>(Lbp2;Lm72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lm72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->$isInteractingWithOutput:Lbp2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->$listState:Lm72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(ILvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->$isInteractingWithOutput:Lbp2;

    .line 5
    .line 6
    invoke-interface {v0}, Ls24;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->$listState:Lm72;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm72;->h()Ld72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Le72;

    .line 27
    .line 28
    iget v1, v1, Le72;->n:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    check-cast v0, Le72;

    .line 34
    .line 35
    iget-object v0, v0, Le72;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La72;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Lf72;

    .line 46
    .line 47
    iget v0, v0, Lf72;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, -0x1

    .line 51
    :goto_0
    add-int/lit8 v2, v1, -0x2

    .line 52
    .line 53
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->$listState:Lm72;

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lm72;->j(Lm72;ILvf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Leh0;->a:Leh0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$4$1$2;->emit(ILvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
