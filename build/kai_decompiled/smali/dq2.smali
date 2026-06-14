.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Ldo2;

.field public final synthetic b:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic c:La81;

.field public final synthetic d:La81;

.field public final synthetic e:La81;

.field public final synthetic f:Ls24;

.field public final synthetic g:Lbp2;


# direct methods
.method public synthetic constructor <init>(Ldo2;Landroidx/navigation/compose/ComposeNavigator;La81;La81;La81;Ls24;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq2;->a:Ldo2;

    .line 5
    .line 6
    iput-object p2, p0, Ldq2;->b:Landroidx/navigation/compose/ComposeNavigator;

    .line 7
    .line 8
    iput-object p3, p0, Ldq2;->c:La81;

    .line 9
    .line 10
    iput-object p4, p0, Ldq2;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Ldq2;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Ldq2;->f:Ls24;

    .line 15
    .line 16
    iput-object p7, p0, Ldq2;->g:Lbp2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Ldq2;->g:Lbp2;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lii;

    .line 5
    .line 6
    iget-object v0, p0, Ldq2;->a:Ldo2;

    .line 7
    .line 8
    iget-object v1, p0, Ldq2;->b:Landroidx/navigation/compose/ComposeNavigator;

    .line 9
    .line 10
    iget-object v2, p0, Ldq2;->c:La81;

    .line 11
    .line 12
    iget-object v3, p0, Ldq2;->d:La81;

    .line 13
    .line 14
    iget-object v4, p0, Ldq2;->e:La81;

    .line 15
    .line 16
    iget-object v5, p0, Ldq2;->f:Ls24;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->d(Ldo2;Landroidx/navigation/compose/ComposeNavigator;La81;La81;La81;Ls24;Lbp2;Lii;)Lff0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
