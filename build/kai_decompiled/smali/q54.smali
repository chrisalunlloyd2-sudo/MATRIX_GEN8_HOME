.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lcoil3/compose/internal/AsyncImageState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll2;

.field public final synthetic d:La81;

.field public final synthetic e:La81;

.field public final synthetic f:Lna;

.field public final synthetic g:Lef0;

.field public final synthetic h:F

.field public final synthetic j:Lr80;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lp81;

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lll2;La81;La81;Lna;Lef0;FLr80;IZLp81;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq54;->a:Lcoil3/compose/internal/AsyncImageState;

    .line 5
    .line 6
    iput-object p2, p0, Lq54;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq54;->c:Lll2;

    .line 9
    .line 10
    iput-object p4, p0, Lq54;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lq54;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Lq54;->f:Lna;

    .line 15
    .line 16
    iput-object p7, p0, Lq54;->g:Lef0;

    .line 17
    .line 18
    iput p8, p0, Lq54;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lq54;->j:Lr80;

    .line 21
    .line 22
    iput p10, p0, Lq54;->k:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lq54;->l:Z

    .line 25
    .line 26
    iput-object p12, p0, Lq54;->m:Lp81;

    .line 27
    .line 28
    iput p13, p0, Lq54;->n:I

    .line 29
    .line 30
    iput p14, p0, Lq54;->p:I

    .line 31
    .line 32
    iput p15, p0, Lq54;->q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lfc0;

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
    move-result v17

    .line 15
    iget-object v1, v0, Lq54;->a:Lcoil3/compose/internal/AsyncImageState;

    .line 16
    .line 17
    iget-object v2, v0, Lq54;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lq54;->c:Lll2;

    .line 20
    .line 21
    iget-object v4, v0, Lq54;->d:La81;

    .line 22
    .line 23
    iget-object v5, v0, Lq54;->e:La81;

    .line 24
    .line 25
    iget-object v6, v0, Lq54;->f:Lna;

    .line 26
    .line 27
    iget-object v7, v0, Lq54;->g:Lef0;

    .line 28
    .line 29
    iget v8, v0, Lq54;->h:F

    .line 30
    .line 31
    iget-object v9, v0, Lq54;->j:Lr80;

    .line 32
    .line 33
    iget v10, v0, Lq54;->k:I

    .line 34
    .line 35
    iget-boolean v11, v0, Lq54;->l:Z

    .line 36
    .line 37
    iget-object v12, v0, Lq54;->m:Lp81;

    .line 38
    .line 39
    iget v13, v0, Lq54;->n:I

    .line 40
    .line 41
    iget v14, v0, Lq54;->p:I

    .line 42
    .line 43
    iget v15, v0, Lq54;->q:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcoil3/compose/SubcomposeAsyncImageKt;->a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lll2;La81;La81;Lna;Lef0;FLr80;IZLp81;IIILfc0;I)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
