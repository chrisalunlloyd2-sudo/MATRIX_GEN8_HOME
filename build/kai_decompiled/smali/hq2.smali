.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll2;

.field public final synthetic d:Lna;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La81;

.field public final synthetic g:La81;

.field public final synthetic h:La81;

.field public final synthetic j:La81;

.field public final synthetic k:La81;

.field public final synthetic l:La81;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Lna;Ljava/lang/String;La81;La81;La81;La81;La81;La81;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq2;->a:Landroidx/navigation/NavHostController;

    .line 5
    .line 6
    iput-object p2, p0, Lhq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhq2;->c:Lll2;

    .line 9
    .line 10
    iput-object p4, p0, Lhq2;->d:Lna;

    .line 11
    .line 12
    iput-object p5, p0, Lhq2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhq2;->f:La81;

    .line 15
    .line 16
    iput-object p7, p0, Lhq2;->g:La81;

    .line 17
    .line 18
    iput-object p8, p0, Lhq2;->h:La81;

    .line 19
    .line 20
    iput-object p9, p0, Lhq2;->j:La81;

    .line 21
    .line 22
    iput-object p10, p0, Lhq2;->k:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lhq2;->l:La81;

    .line 25
    .line 26
    iput p12, p0, Lhq2;->m:I

    .line 27
    .line 28
    iput p13, p0, Lhq2;->n:I

    .line 29
    .line 30
    iput p14, p0, Lhq2;->p:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget-object v1, v0, Lhq2;->a:Landroidx/navigation/NavHostController;

    .line 16
    .line 17
    iget-object v2, v0, Lhq2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lhq2;->c:Lll2;

    .line 20
    .line 21
    iget-object v4, v0, Lhq2;->d:Lna;

    .line 22
    .line 23
    iget-object v5, v0, Lhq2;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lhq2;->f:La81;

    .line 26
    .line 27
    iget-object v7, v0, Lhq2;->g:La81;

    .line 28
    .line 29
    iget-object v8, v0, Lhq2;->h:La81;

    .line 30
    .line 31
    iget-object v9, v0, Lhq2;->j:La81;

    .line 32
    .line 33
    iget-object v10, v0, Lhq2;->k:La81;

    .line 34
    .line 35
    iget-object v11, v0, Lhq2;->l:La81;

    .line 36
    .line 37
    iget v12, v0, Lhq2;->m:I

    .line 38
    .line 39
    iget v13, v0, Lhq2;->n:I

    .line 40
    .line 41
    iget v14, v0, Lhq2;->p:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->n(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Lna;Ljava/lang/String;La81;La81;La81;La81;La81;La81;IIILfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
