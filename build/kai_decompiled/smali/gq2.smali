.class public final synthetic Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic b:Landroidx/navigation/NavGraph;

.field public final synthetic c:Lll2;

.field public final synthetic d:Lna;

.field public final synthetic e:La81;

.field public final synthetic f:La81;

.field public final synthetic g:La81;

.field public final synthetic h:La81;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq2;->a:Landroidx/navigation/NavHostController;

    .line 5
    .line 6
    iput-object p2, p0, Lgq2;->b:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    iput-object p3, p0, Lgq2;->c:Lll2;

    .line 9
    .line 10
    iput-object p4, p0, Lgq2;->d:Lna;

    .line 11
    .line 12
    iput-object p5, p0, Lgq2;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Lgq2;->f:La81;

    .line 15
    .line 16
    iput-object p7, p0, Lgq2;->g:La81;

    .line 17
    .line 18
    iput-object p8, p0, Lgq2;->h:La81;

    .line 19
    .line 20
    iput p9, p0, Lgq2;->j:I

    .line 21
    .line 22
    iput p10, p0, Lgq2;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lgq2;->a:Landroidx/navigation/NavHostController;

    .line 11
    .line 12
    iget-object v1, p0, Lgq2;->b:Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    iget-object v2, p0, Lgq2;->c:Lll2;

    .line 15
    .line 16
    iget-object v3, p0, Lgq2;->d:Lna;

    .line 17
    .line 18
    iget-object v4, p0, Lgq2;->e:La81;

    .line 19
    .line 20
    iget-object v5, p0, Lgq2;->f:La81;

    .line 21
    .line 22
    iget-object v6, p0, Lgq2;->g:La81;

    .line 23
    .line 24
    iget-object v7, p0, Lgq2;->h:La81;

    .line 25
    .line 26
    iget v8, p0, Lgq2;->j:I

    .line 27
    .line 28
    iget v9, p0, Lgq2;->k:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->l(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;IILfc0;I)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
