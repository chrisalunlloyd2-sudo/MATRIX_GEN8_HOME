.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $destination:Landroidx/navigation/compose/DialogNavigator$Destination;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

.field final synthetic $dialogsToDispose:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Lrm3;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lrm3;Lg04;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Lrm3;",
            "Lg04;",
            "Landroidx/navigation/compose/DialogNavigator$Destination;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Lrm3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Lg04;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lg04;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke$lambda$2$lambda$1(Lg04;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lg04;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p3, p2, p1, p0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Lg04;)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lfc0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Lfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lfc0;I)V
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ly91;

    .line 8
    .line 9
    invoke-virtual {p2}, Ly91;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ly91;->V()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 21
    .line 22
    check-cast p1, Ly91;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Lg04;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 40
    .line 41
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lec0;->a:Lap;

    .line 48
    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v4, Landroidx/navigation/compose/a;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2, v1}, Landroidx/navigation/compose/a;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Lg04;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, La81;

    .line 60
    .line 61
    invoke-static {p2, v4, p1}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Lrm3;

    .line 67
    .line 68
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V

    .line 73
    .line 74
    .line 75
    const p0, -0x1da93fb4

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v1, 0x180

    .line 83
    .line 84
    invoke-static {p2, v0, p0, p1, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;Lfc0;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
