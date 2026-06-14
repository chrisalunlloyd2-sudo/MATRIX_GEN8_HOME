.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Liu3;

.field public final synthetic f:Lzu;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly71;Lll2;ZLiu3;Ldy;Liy;Lzu;Lzx2;Lp81;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ljy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->b:Ly71;

    iput-object p2, p0, Ljy;->c:Lll2;

    iput-boolean p3, p0, Ljy;->d:Z

    iput-object p4, p0, Ljy;->e:Liu3;

    iput-object p5, p0, Ljy;->j:Ljava/lang/Object;

    iput-object p6, p0, Ljy;->k:Ljava/lang/Object;

    iput-object p7, p0, Ljy;->f:Lzu;

    iput-object p8, p0, Ljy;->l:Ljava/lang/Object;

    iput-object p9, p0, Ljy;->m:Ljava/lang/Object;

    iput p10, p0, Ljy;->g:I

    iput p11, p0, Ljy;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljy;->b:Ly71;

    .line 8
    .line 9
    iput-object p2, p0, Ljy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljy;->c:Lll2;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljy;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ljy;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljy;->e:Liu3;

    .line 18
    .line 19
    iput-object p7, p0, Ljy;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljy;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljy;->f:Lzu;

    .line 24
    .line 25
    iput p10, p0, Ljy;->g:I

    .line 26
    .line 27
    iput p11, p0, Ljy;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljy;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Ljy;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ljy;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljy;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lua0;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lo81;

    .line 25
    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Le50;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lh50;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lfc0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lgi2;->P(I)I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    iget-object v8, v0, Ljy;->b:Ly71;

    .line 50
    .line 51
    iget-object v10, v0, Ljy;->c:Lll2;

    .line 52
    .line 53
    iget-boolean v11, v0, Ljy;->d:Z

    .line 54
    .line 55
    iget-object v13, v0, Ljy;->e:Liu3;

    .line 56
    .line 57
    iget-object v1, v0, Ljy;->f:Lzu;

    .line 58
    .line 59
    iget v0, v0, Ljy;->h:I

    .line 60
    .line 61
    move/from16 v19, v0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v8 .. v19}, Lt50;->f(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;Lfc0;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v23, v7

    .line 70
    .line 71
    check-cast v23, Ldy;

    .line 72
    .line 73
    move-object/from16 v24, v6

    .line 74
    .line 75
    check-cast v24, Liy;

    .line 76
    .line 77
    move-object/from16 v26, v5

    .line 78
    .line 79
    check-cast v26, Lzx2;

    .line 80
    .line 81
    move-object/from16 v27, v4

    .line 82
    .line 83
    check-cast v27, Lp81;

    .line 84
    .line 85
    move-object/from16 v28, p1

    .line 86
    .line 87
    check-cast v28, Lfc0;

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
    move-result v29

    .line 102
    iget-object v1, v0, Ljy;->b:Ly71;

    .line 103
    .line 104
    iget-object v3, v0, Ljy;->c:Lll2;

    .line 105
    .line 106
    iget-boolean v4, v0, Ljy;->d:Z

    .line 107
    .line 108
    iget-object v5, v0, Ljy;->e:Liu3;

    .line 109
    .line 110
    iget-object v6, v0, Ljy;->f:Lzu;

    .line 111
    .line 112
    iget v0, v0, Ljy;->h:I

    .line 113
    .line 114
    move/from16 v30, v0

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move/from16 v21, v4

    .line 121
    .line 122
    move-object/from16 v22, v5

    .line 123
    .line 124
    move-object/from16 v25, v6

    .line 125
    .line 126
    invoke-static/range {v19 .. v30}, Liw4;->a(Ly71;Lll2;ZLiu3;Ldy;Liy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
