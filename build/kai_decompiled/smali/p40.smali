.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Z

.field public final synthetic d:Lrn2;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lle4;Ly71;Lf54;Lf54;Lll2;ZLl40;Lrn2;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lp40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp40;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp40;->b:Lll2;

    iput-boolean p6, p0, Lp40;->c:Z

    iput-object p7, p0, Lp40;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp40;->d:Lrn2;

    iput p9, p0, Lp40;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lza3;ZLrn2;Lrn2;Lp81;Lp81;Lp81;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40;->b:Lll2;

    .line 8
    .line 9
    iput-object p2, p0, Lp40;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lp40;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lp40;->d:Lrn2;

    .line 14
    .line 15
    iput-object p5, p0, Lp40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp40;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lp40;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lp40;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lp40;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lp40;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lp40;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp40;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp40;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lp40;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lza3;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Lrn2;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Lp81;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lp81;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lp81;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lfc0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lgi2;->P(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-object v9, v0, Lp40;->b:Lll2;

    .line 56
    .line 57
    iget-boolean v11, v0, Lp40;->c:Z

    .line 58
    .line 59
    iget-object v12, v0, Lp40;->d:Lrn2;

    .line 60
    .line 61
    invoke-static/range {v9 .. v18}, Lgy3;->c(Lll2;Lza3;ZLrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v19, v8

    .line 66
    .line 67
    check-cast v19, Lle4;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    check-cast v20, Ly71;

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    check-cast v21, Lf54;

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    check-cast v22, Lf54;

    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    check-cast v25, Ll40;

    .line 84
    .line 85
    move-object/from16 v27, p1

    .line 86
    .line 87
    check-cast v27, Lfc0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lgi2;->P(I)I

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    iget-object v1, v0, Lp40;->b:Lll2;

    .line 103
    .line 104
    iget-boolean v3, v0, Lp40;->c:Z

    .line 105
    .line 106
    iget-object v0, v0, Lp40;->d:Lrn2;

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    move/from16 v24, v3

    .line 113
    .line 114
    invoke-static/range {v19 .. v28}, Lr40;->c(Lle4;Ly71;Lf54;Lf54;Lll2;ZLl40;Lrn2;Lfc0;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
