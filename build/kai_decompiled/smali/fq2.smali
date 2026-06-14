.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Les1;

.field public final synthetic d:Lll2;

.field public final synthetic e:Lna;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:La81;

.field public final synthetic h:La81;

.field public final synthetic j:La81;

.field public final synthetic k:La81;

.field public final synthetic l:La81;

.field public final synthetic m:La81;

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Les1;Lll2;Lna;Les1;Ljava/util/Map;La81;La81;La81;La81;La81;La81;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq2;->b:Landroidx/navigation/NavHostController;

    .line 8
    .line 9
    iput-object p2, p0, Lfq2;->c:Les1;

    .line 10
    .line 11
    iput-object p3, p0, Lfq2;->d:Lll2;

    .line 12
    .line 13
    iput-object p4, p0, Lfq2;->e:Lna;

    .line 14
    .line 15
    iput-object p5, p0, Lfq2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfq2;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lfq2;->g:La81;

    .line 20
    .line 21
    iput-object p8, p0, Lfq2;->h:La81;

    .line 22
    .line 23
    iput-object p9, p0, Lfq2;->j:La81;

    .line 24
    .line 25
    iput-object p10, p0, Lfq2;->k:La81;

    .line 26
    .line 27
    iput-object p11, p0, Lfq2;->l:La81;

    .line 28
    .line 29
    iput-object p12, p0, Lfq2;->m:La81;

    .line 30
    .line 31
    iput p13, p0, Lfq2;->n:I

    .line 32
    .line 33
    iput p14, p0, Lfq2;->p:I

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput p1, p0, Lfq2;->q:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Lll2;Lna;Les1;Ljava/util/Map;La81;La81;La81;La81;La81;La81;III)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lfq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lfq2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfq2;->d:Lll2;

    iput-object p4, p0, Lfq2;->e:Lna;

    iput-object p5, p0, Lfq2;->c:Les1;

    iput-object p6, p0, Lfq2;->f:Ljava/util/Map;

    iput-object p7, p0, Lfq2;->g:La81;

    iput-object p8, p0, Lfq2;->h:La81;

    iput-object p9, p0, Lfq2;->j:La81;

    iput-object p10, p0, Lfq2;->k:La81;

    iput-object p11, p0, Lfq2;->l:La81;

    iput-object p12, p0, Lfq2;->m:La81;

    iput p13, p0, Lfq2;->n:I

    iput p14, p0, Lfq2;->p:I

    move/from16 p1, p15

    iput p1, p0, Lfq2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfq2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Les1;

    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    check-cast v17, Lfc0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    iget-object v2, v0, Lfq2;->b:Landroidx/navigation/NavHostController;

    .line 26
    .line 27
    iget-object v3, v0, Lfq2;->c:Les1;

    .line 28
    .line 29
    iget-object v4, v0, Lfq2;->d:Lll2;

    .line 30
    .line 31
    iget-object v5, v0, Lfq2;->e:Lna;

    .line 32
    .line 33
    iget-object v7, v0, Lfq2;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v8, v0, Lfq2;->g:La81;

    .line 36
    .line 37
    iget-object v9, v0, Lfq2;->h:La81;

    .line 38
    .line 39
    iget-object v10, v0, Lfq2;->j:La81;

    .line 40
    .line 41
    iget-object v11, v0, Lfq2;->k:La81;

    .line 42
    .line 43
    iget-object v12, v0, Lfq2;->l:La81;

    .line 44
    .line 45
    iget-object v13, v0, Lfq2;->m:La81;

    .line 46
    .line 47
    iget v14, v0, Lfq2;->n:I

    .line 48
    .line 49
    iget v15, v0, Lfq2;->p:I

    .line 50
    .line 51
    iget v0, v0, Lfq2;->q:I

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-static/range {v2 .. v18}, Landroidx/navigation/compose/NavHostKt;->h(Landroidx/navigation/NavHostController;Les1;Lll2;Lna;Les1;Ljava/util/Map;La81;La81;La81;La81;La81;La81;IIILfc0;I)Lfl4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v16, p1

    .line 61
    .line 62
    check-cast v16, Lfc0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v1, v0, Lfq2;->b:Landroidx/navigation/NavHostController;

    .line 73
    .line 74
    iget-object v2, v0, Lfq2;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Lfq2;->d:Lll2;

    .line 77
    .line 78
    iget-object v4, v0, Lfq2;->e:Lna;

    .line 79
    .line 80
    iget-object v5, v0, Lfq2;->c:Les1;

    .line 81
    .line 82
    iget-object v6, v0, Lfq2;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v7, v0, Lfq2;->g:La81;

    .line 85
    .line 86
    iget-object v8, v0, Lfq2;->h:La81;

    .line 87
    .line 88
    iget-object v9, v0, Lfq2;->j:La81;

    .line 89
    .line 90
    iget-object v10, v0, Lfq2;->k:La81;

    .line 91
    .line 92
    iget-object v11, v0, Lfq2;->l:La81;

    .line 93
    .line 94
    iget-object v12, v0, Lfq2;->m:La81;

    .line 95
    .line 96
    iget v13, v0, Lfq2;->n:I

    .line 97
    .line 98
    iget v14, v0, Lfq2;->p:I

    .line 99
    .line 100
    iget v15, v0, Lfq2;->q:I

    .line 101
    .line 102
    invoke-static/range {v1 .. v17}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/navigation/NavHostController;Ljava/lang/Object;Lll2;Lna;Les1;Ljava/util/Map;La81;La81;La81;La81;La81;La81;IIILfc0;I)Lfl4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
