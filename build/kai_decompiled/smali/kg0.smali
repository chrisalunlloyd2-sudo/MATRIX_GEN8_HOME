.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lb92;

.field public final synthetic c:Lcd4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcb4;

.field public final synthetic g:Lrb4;

.field public final synthetic h:Lnr4;

.field public final synthetic j:Lll2;

.field public final synthetic k:Lll2;

.field public final synthetic l:Lll2;

.field public final synthetic m:Lll2;

.field public final synthetic n:Lmw;

.field public final synthetic p:Ljb4;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La81;

.field public final synthetic t:Lvt2;

.field public final synthetic v:Lxk0;


# direct methods
.method public synthetic constructor <init>(Lua0;Lb92;Lcd4;IILcb4;Lrb4;Lnr4;Lll2;Lll2;Lll2;Lll2;Lmw;Ljb4;ZZLa81;Lvt2;Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lkg0;->b:Lb92;

    .line 7
    .line 8
    iput-object p3, p0, Lkg0;->c:Lcd4;

    .line 9
    .line 10
    iput p4, p0, Lkg0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkg0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkg0;->f:Lcb4;

    .line 15
    .line 16
    iput-object p7, p0, Lkg0;->g:Lrb4;

    .line 17
    .line 18
    iput-object p8, p0, Lkg0;->h:Lnr4;

    .line 19
    .line 20
    iput-object p9, p0, Lkg0;->j:Lll2;

    .line 21
    .line 22
    iput-object p10, p0, Lkg0;->k:Lll2;

    .line 23
    .line 24
    iput-object p11, p0, Lkg0;->l:Lll2;

    .line 25
    .line 26
    iput-object p12, p0, Lkg0;->m:Lll2;

    .line 27
    .line 28
    iput-object p13, p0, Lkg0;->n:Lmw;

    .line 29
    .line 30
    iput-object p14, p0, Lkg0;->p:Ljb4;

    .line 31
    .line 32
    iput-boolean p15, p0, Lkg0;->q:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lkg0;->r:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkg0;->s:La81;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkg0;->t:Lvt2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkg0;->v:Lxk0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Ly91;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lhg0;

    .line 34
    .line 35
    iget-object v4, v0, Lkg0;->b:Lb92;

    .line 36
    .line 37
    iget-object v5, v0, Lkg0;->c:Lcd4;

    .line 38
    .line 39
    iget v6, v0, Lkg0;->d:I

    .line 40
    .line 41
    iget v7, v0, Lkg0;->e:I

    .line 42
    .line 43
    iget-object v8, v0, Lkg0;->f:Lcb4;

    .line 44
    .line 45
    iget-object v9, v0, Lkg0;->g:Lrb4;

    .line 46
    .line 47
    iget-object v10, v0, Lkg0;->h:Lnr4;

    .line 48
    .line 49
    iget-object v11, v0, Lkg0;->j:Lll2;

    .line 50
    .line 51
    iget-object v12, v0, Lkg0;->k:Lll2;

    .line 52
    .line 53
    iget-object v13, v0, Lkg0;->l:Lll2;

    .line 54
    .line 55
    iget-object v14, v0, Lkg0;->m:Lll2;

    .line 56
    .line 57
    iget-object v15, v0, Lkg0;->n:Lmw;

    .line 58
    .line 59
    iget-object v2, v0, Lkg0;->p:Ljb4;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Lkg0;->q:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-boolean v2, v0, Lkg0;->r:Z

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lkg0;->s:La81;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lkg0;->t:Lvt2;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v2, v0, Lkg0;->v:Lxk0;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    invoke-direct/range {v3 .. v21}, Lhg0;-><init>(Lb92;Lcd4;IILcb4;Lrb4;Lnr4;Lll2;Lll2;Lll2;Lll2;Lmw;Ljb4;ZZLa81;Lvt2;Lxk0;)V

    .line 84
    .line 85
    .line 86
    const v2, -0x2a4ac0e

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v0, Lkg0;->a:Lua0;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Ly91;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 108
    .line 109
    return-object v0
.end method
