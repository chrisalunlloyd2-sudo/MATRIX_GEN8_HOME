.class public final synthetic Landroidx/navigation/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lmp3;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/e;->b:Lmp3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/e;->c:Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/compose/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/compose/e;->b:Lmp3;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/navigation/compose/e;->c:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->a(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;FF)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
