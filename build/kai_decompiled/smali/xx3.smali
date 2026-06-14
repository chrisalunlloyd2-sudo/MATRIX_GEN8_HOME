.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lw70;

.field public final synthetic b:La81;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Lw70;

.field public final synthetic f:Ly71;

.field public final synthetic g:Lmx3;

.field public final synthetic h:Lrn2;

.field public final synthetic j:Lrn2;

.field public final synthetic k:Lp81;

.field public final synthetic l:Lp81;

.field public final synthetic m:Lp81;

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lw70;La81;Lll2;ZLw70;Ly71;Lmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx3;->a:Lw70;

    .line 5
    .line 6
    iput-object p2, p0, Lxx3;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lxx3;->c:Lll2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxx3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxx3;->e:Lw70;

    .line 13
    .line 14
    iput-object p6, p0, Lxx3;->f:Ly71;

    .line 15
    .line 16
    iput-object p7, p0, Lxx3;->g:Lmx3;

    .line 17
    .line 18
    iput-object p8, p0, Lxx3;->h:Lrn2;

    .line 19
    .line 20
    iput-object p9, p0, Lxx3;->j:Lrn2;

    .line 21
    .line 22
    iput-object p10, p0, Lxx3;->k:Lp81;

    .line 23
    .line 24
    iput-object p11, p0, Lxx3;->l:Lp81;

    .line 25
    .line 26
    iput-object p12, p0, Lxx3;->m:Lp81;

    .line 27
    .line 28
    iput p13, p0, Lxx3;->n:I

    .line 29
    .line 30
    iput p14, p0, Lxx3;->p:I

    .line 31
    .line 32
    iput p15, p0, Lxx3;->q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lxx3;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lxx3;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lgi2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lxx3;->a:Lw70;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lxx3;->b:La81;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lxx3;->c:Lll2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lxx3;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lxx3;->e:Lw70;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lxx3;->f:Ly71;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lxx3;->g:Lmx3;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lxx3;->h:Lrn2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lxx3;->j:Lrn2;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lxx3;->k:Lp81;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lxx3;->l:Lp81;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lxx3;->m:Lp81;

    .line 62
    .line 63
    iget v0, v0, Lxx3;->n:I

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lgy3;->a(Lw70;La81;Lll2;ZLw70;Ly71;Lmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;ILfc0;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object v0
.end method
