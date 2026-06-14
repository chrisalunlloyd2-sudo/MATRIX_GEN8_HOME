.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->TerminalContent(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$2$1;->$isInteractingWithOutput:Lbp2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$2$1;->$isInteractingWithOutput:Lbp2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$TerminalContent$4$2$1$1;-><init>(Lbp2;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method
