.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Lm72;

.field public final synthetic d:Lzx2;

.field public final synthetic e:Lbj0;

.field public final synthetic f:Z

.field public final synthetic g:Lie;

.field public final synthetic h:Lla;

.field public final synthetic j:Ldp;

.field public final synthetic k:La81;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lll2;Lm72;Lzx2;Lbj0;ZLie;Lla;Ldp;La81;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lx22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->b:Lll2;

    iput-object p2, p0, Lx22;->c:Lm72;

    iput-object p3, p0, Lx22;->d:Lzx2;

    iput-object p4, p0, Lx22;->e:Lbj0;

    iput-boolean p5, p0, Lx22;->f:Z

    iput-object p6, p0, Lx22;->g:Lie;

    iput-object p7, p0, Lx22;->h:Lla;

    iput-object p8, p0, Lx22;->j:Ldp;

    iput-object p9, p0, Lx22;->k:La81;

    iput p10, p0, Lx22;->l:I

    iput p11, p0, Lx22;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lm72;Lzx2;Ldp;Lla;Lbj0;ZLie;La81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx22;->b:Lll2;

    .line 8
    .line 9
    iput-object p2, p0, Lx22;->c:Lm72;

    .line 10
    .line 11
    iput-object p3, p0, Lx22;->d:Lzx2;

    .line 12
    .line 13
    iput-object p4, p0, Lx22;->j:Ldp;

    .line 14
    .line 15
    iput-object p5, p0, Lx22;->h:Lla;

    .line 16
    .line 17
    iput-object p6, p0, Lx22;->e:Lbj0;

    .line 18
    .line 19
    iput-boolean p7, p0, Lx22;->f:Z

    .line 20
    .line 21
    iput-object p8, p0, Lx22;->g:Lie;

    .line 22
    .line 23
    iput-object p9, p0, Lx22;->k:La81;

    .line 24
    .line 25
    iput p10, p0, Lx22;->l:I

    .line 26
    .line 27
    iput p11, p0, Lx22;->m:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx22;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lx22;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lfc0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lgi2;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v1, v0, Lx22;->m:I

    .line 30
    .line 31
    invoke-static {v1}, Lgi2;->P(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lx22;->h:Lla;

    .line 36
    .line 37
    iget-object v7, v0, Lx22;->g:Lie;

    .line 38
    .line 39
    iget-object v8, v0, Lx22;->j:Ldp;

    .line 40
    .line 41
    iget-object v10, v0, Lx22;->e:Lbj0;

    .line 42
    .line 43
    iget-object v11, v0, Lx22;->k:La81;

    .line 44
    .line 45
    iget-object v12, v0, Lx22;->c:Lm72;

    .line 46
    .line 47
    iget-object v13, v0, Lx22;->b:Lll2;

    .line 48
    .line 49
    iget-object v14, v0, Lx22;->d:Lzx2;

    .line 50
    .line 51
    iget-boolean v15, v0, Lx22;->f:Z

    .line 52
    .line 53
    invoke-static/range {v4 .. v15}, Lj60;->d(IILla;Lie;Ldp;Lfc0;Lbj0;La81;Lm72;Lll2;Lzx2;Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v21, p1

    .line 58
    .line 59
    check-cast v21, Lfc0;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lgi2;->P(I)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v1, v0, Lx22;->m:I

    .line 75
    .line 76
    iget-object v3, v0, Lx22;->h:Lla;

    .line 77
    .line 78
    iget-object v4, v0, Lx22;->g:Lie;

    .line 79
    .line 80
    iget-object v5, v0, Lx22;->j:Ldp;

    .line 81
    .line 82
    iget-object v6, v0, Lx22;->e:Lbj0;

    .line 83
    .line 84
    iget-object v7, v0, Lx22;->k:La81;

    .line 85
    .line 86
    iget-object v8, v0, Lx22;->c:Lm72;

    .line 87
    .line 88
    iget-object v9, v0, Lx22;->b:Lll2;

    .line 89
    .line 90
    iget-object v10, v0, Lx22;->d:Lzx2;

    .line 91
    .line 92
    iget-boolean v0, v0, Lx22;->f:Z

    .line 93
    .line 94
    move/from16 v27, v0

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v20, v5

    .line 103
    .line 104
    move-object/from16 v22, v6

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    move-object/from16 v24, v8

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    move-object/from16 v26, v10

    .line 113
    .line 114
    invoke-static/range {v16 .. v27}, Lv60;->h(IILla;Lie;Ldp;Lfc0;Lbj0;La81;Lm72;Lll2;Lzx2;Z)V

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
