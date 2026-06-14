.class public final synthetic Loa4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:Lba4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La81;

.field public final synthetic e:Z

.field public final synthetic f:Lcd4;

.field public final synthetic g:Lkx1;

.field public final synthetic h:Ljx1;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lnr4;

.field public final synthetic n:Lrn2;

.field public final synthetic p:Lo81;

.field public final synthetic q:Liu3;


# direct methods
.method public synthetic constructor <init>(Lll2;Lba4;Ljava/lang/String;La81;ZLcd4;Lkx1;Ljx1;ZIILnr4;Lrn2;Lo81;Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa4;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Loa4;->b:Lba4;

    .line 7
    .line 8
    iput-object p3, p0, Loa4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loa4;->d:La81;

    .line 11
    .line 12
    iput-boolean p5, p0, Loa4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Loa4;->f:Lcd4;

    .line 15
    .line 16
    iput-object p7, p0, Loa4;->g:Lkx1;

    .line 17
    .line 18
    iput-object p8, p0, Loa4;->h:Ljx1;

    .line 19
    .line 20
    iput-boolean p9, p0, Loa4;->j:Z

    .line 21
    .line 22
    iput p10, p0, Loa4;->k:I

    .line 23
    .line 24
    iput p11, p0, Loa4;->l:I

    .line 25
    .line 26
    iput-object p12, p0, Loa4;->m:Lnr4;

    .line 27
    .line 28
    iput-object p13, p0, Loa4;->n:Lrn2;

    .line 29
    .line 30
    iput-object p14, p0, Loa4;->p:Lo81;

    .line 31
    .line 32
    iput-object p15, p0, Loa4;->q:Liu3;

    .line 33
    .line 34
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
    const v2, 0x7f0e003b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x438c0000    # 280.0f

    .line 40
    .line 41
    const/high16 v3, 0x42600000    # 56.0f

    .line 42
    .line 43
    iget-object v4, v0, Loa4;->a:Lll2;

    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lax3;->a(Lll2;FF)Lll2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v2, Lp04;

    .line 50
    .line 51
    iget-object v15, v0, Loa4;->b:Lba4;

    .line 52
    .line 53
    iget-wide v3, v15, Lba4;->i:J

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lp04;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lqa4;

    .line 59
    .line 60
    iget-object v4, v0, Loa4;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v9, v0, Loa4;->e:Z

    .line 63
    .line 64
    iget-boolean v10, v0, Loa4;->j:Z

    .line 65
    .line 66
    iget-object v11, v0, Loa4;->m:Lnr4;

    .line 67
    .line 68
    iget-object v12, v0, Loa4;->n:Lrn2;

    .line 69
    .line 70
    iget-object v13, v0, Loa4;->p:Lo81;

    .line 71
    .line 72
    iget-object v14, v0, Loa4;->q:Liu3;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    invoke-direct/range {v7 .. v15}, Lqa4;-><init>(Ljava/lang/String;ZZLnr4;Lrn2;Lo81;Liu3;Lba4;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v11

    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    const v3, 0x568400e5

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v7, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    iget-object v5, v0, Loa4;->d:La81;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move v7, v9

    .line 94
    iget-object v9, v0, Loa4;->f:Lcd4;

    .line 95
    .line 96
    move v12, v10

    .line 97
    iget-object v10, v0, Loa4;->g:Lkx1;

    .line 98
    .line 99
    iget-object v11, v0, Loa4;->h:Ljx1;

    .line 100
    .line 101
    iget v13, v0, Loa4;->k:I

    .line 102
    .line 103
    iget v14, v0, Loa4;->l:I

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    invoke-static/range {v4 .. v21}, Lys;->b(Ljava/lang/String;La81;Lll2;ZZLcd4;Lkx1;Ljx1;ZIILnr4;La81;Lrn2;Lp04;Lua0;Lfc0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v20, v1

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 121
    .line 122
    return-object v0
.end method
