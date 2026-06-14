.class public final Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lza3;

.field public final synthetic b:Lrn2;

.field public final synthetic c:Lrn2;


# direct methods
.method public constructor <init>(Lza3;Lrn2;Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy3;->a:Lza3;

    .line 5
    .line 6
    iput-object p2, p0, Ldy3;->b:Lrn2;

    .line 7
    .line 8
    iput-object p3, p0, Ldy3;->c:Lrn2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lbo;

    .line 2
    .line 3
    iget-object v0, p0, Ldy3;->c:Lrn2;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    iget-object v2, p0, Ldy3;->a:Lza3;

    .line 8
    .line 9
    iget-object p0, p0, Ldy3;->b:Lrn2;

    .line 10
    .line 11
    invoke-direct {v3, v2, p0, v0, v1}, Lbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbf;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Leh0;->a:Leh0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method
