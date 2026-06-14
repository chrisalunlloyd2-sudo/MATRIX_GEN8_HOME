.class public final synthetic Lff;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Lzx2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->h:Ljava/lang/Object;

    iput-object p2, p0, Lff;->b:Ly71;

    iput-object p3, p0, Lff;->c:Lll2;

    iput-object p4, p0, Lff;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lff;->d:Z

    iput-object p6, p0, Lff;->k:Ljava/lang/Object;

    iput-object p7, p0, Lff;->e:Lzx2;

    iput p8, p0, Lff;->f:I

    iput p9, p0, Lff;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lff;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lff;->b:Ly71;

    .line 8
    .line 9
    iput-object p2, p0, Lff;->c:Lll2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lff;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lff;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lff;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lff;->e:Lzx2;

    .line 18
    .line 19
    iput-object p7, p0, Lff;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lff;->f:I

    .line 22
    .line 23
    iput p9, p0, Lff;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lff;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lff;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lff;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lff;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Liu3;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Ldy;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lp81;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Lfc0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lgi2;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v7, v0, Lff;->b:Ly71;

    .line 45
    .line 46
    iget-object v8, v0, Lff;->c:Lll2;

    .line 47
    .line 48
    iget-boolean v9, v0, Lff;->d:Z

    .line 49
    .line 50
    iget-object v12, v0, Lff;->e:Lzx2;

    .line 51
    .line 52
    iget v0, v0, Lff;->g:I

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lo81;

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    check-cast v19, Lo81;

    .line 67
    .line 68
    move-object/from16 v21, v4

    .line 69
    .line 70
    check-cast v21, Lti2;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Lfc0;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lgi2;->P(I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-object v1, v0, Lff;->b:Ly71;

    .line 90
    .line 91
    iget-object v3, v0, Lff;->c:Lll2;

    .line 92
    .line 93
    iget-boolean v4, v0, Lff;->d:Z

    .line 94
    .line 95
    iget-object v5, v0, Lff;->e:Lzx2;

    .line 96
    .line 97
    iget v0, v0, Lff;->g:I

    .line 98
    .line 99
    move/from16 v25, v0

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    invoke-static/range {v16 .. v25}, Lgf;->b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
