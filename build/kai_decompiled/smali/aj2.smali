.class public final synthetic Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liy3;Lll2;ZLmx3;Lrn2;Lp81;Lp81;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Laj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj2;->e:Ljava/lang/Object;

    iput-object p2, p0, Laj2;->b:Lll2;

    iput-boolean p3, p0, Laj2;->c:Z

    iput-object p4, p0, Laj2;->f:Ljava/lang/Object;

    iput-object p5, p0, Laj2;->g:Ljava/lang/Object;

    iput-object p6, p0, Laj2;->h:Ljava/lang/Object;

    iput-object p7, p0, Laj2;->j:Ljava/lang/Object;

    iput p8, p0, Laj2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laj2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laj2;->b:Lll2;

    .line 12
    .line 13
    iput-object p4, p0, Laj2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Laj2;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Laj2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Laj2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Laj2;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj2;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Laj2;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Laj2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laj2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laj2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Laj2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Liy3;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lmx3;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lrn2;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lp81;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lp81;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lfc0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lgi2;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v10, v0, Laj2;->b:Lll2;

    .line 55
    .line 56
    iget-boolean v11, v0, Laj2;->c:Z

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Lgy3;->e(Liy3;Lll2;ZLmx3;Lrn2;Lp81;Lp81;Lfc0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v8

    .line 63
    .line 64
    check-cast v18, Lo81;

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Ly71;

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    check-cast v21, Lo81;

    .line 73
    .line 74
    move-object/from16 v23, v5

    .line 75
    .line 76
    check-cast v23, Lti2;

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    check-cast v24, Lzx2;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lfc0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lgi2;->P(I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    iget-object v1, v0, Laj2;->b:Lll2;

    .line 100
    .line 101
    iget-boolean v0, v0, Laj2;->c:Z

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Lhw4;->d(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
