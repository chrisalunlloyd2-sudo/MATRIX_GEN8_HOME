.class public final synthetic Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lg04;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Lg04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/navigation/compose/a;->a:Lg04;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/a;->b:Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/compose/a;->c:Landroidx/navigation/compose/DialogNavigator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->c:Landroidx/navigation/compose/DialogNavigator;

    .line 2
    .line 3
    check-cast p1, Lto0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/a;->a:Lg04;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/a;->b:Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a(Lg04;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lto0;)Lso0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
