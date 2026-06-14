.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnr4;

.field public final synthetic e:Lrn2;

.field public final synthetic f:Z

.field public final synthetic g:Lo81;

.field public final synthetic h:Lo81;

.field public final synthetic j:Lo81;

.field public final synthetic k:Lo81;

.field public final synthetic l:Lo81;

.field public final synthetic m:Lba4;

.field public final synthetic n:Liu3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLnr4;Lrn2;ZLo81;Lo81;Lo81;Lo81;Lo81;Lba4;Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvw2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvw2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvw2;->d:Lnr4;

    .line 11
    .line 12
    iput-object p5, p0, Lvw2;->e:Lrn2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvw2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvw2;->g:Lo81;

    .line 17
    .line 18
    iput-object p8, p0, Lvw2;->h:Lo81;

    .line 19
    .line 20
    iput-object p9, p0, Lvw2;->j:Lo81;

    .line 21
    .line 22
    iput-object p10, p0, Lvw2;->k:Lo81;

    .line 23
    .line 24
    iput-object p11, p0, Lvw2;->l:Lo81;

    .line 25
    .line 26
    iput-object p12, p0, Lvw2;->m:Lba4;

    .line 27
    .line 28
    iput-object p13, p0, Lvw2;->n:Liu3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lo81;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfc0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ly91;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    check-cast v1, Ly91;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Ly91;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lrh1;->B:Lrh1;

    .line 56
    .line 57
    new-instance v5, Lww2;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    iget-boolean v6, v0, Lvw2;->b:Z

    .line 61
    .line 62
    iget-boolean v7, v0, Lvw2;->f:Z

    .line 63
    .line 64
    iget-object v8, v0, Lvw2;->e:Lrn2;

    .line 65
    .line 66
    iget-object v13, v0, Lvw2;->m:Lba4;

    .line 67
    .line 68
    iget-object v10, v0, Lvw2;->n:Liu3;

    .line 69
    .line 70
    move-object v9, v13

    .line 71
    invoke-direct/range {v5 .. v11}, Lww2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v9, -0x27281f48

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v5, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    shl-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    and-int/lit8 v17, v3, 0x70

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v0, Lvw2;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    iget-boolean v4, v0, Lvw2;->c:Z

    .line 91
    .line 92
    iget-object v5, v0, Lvw2;->d:Lnr4;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    move v3, v6

    .line 96
    move-object v6, v8

    .line 97
    iget-object v8, v0, Lvw2;->g:Lo81;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    iget-object v9, v0, Lvw2;->h:Lo81;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    iget-object v10, v0, Lvw2;->j:Lo81;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    iget-object v11, v0, Lvw2;->k:Lo81;

    .line 107
    .line 108
    iget-object v0, v0, Lvw2;->l:Lo81;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v17}, Lrh1;->d(Ljava/lang/String;Lo81;ZZLnr4;Lrn2;ZLo81;Lo81;Lo81;Lo81;Lo81;Lba4;Lzx2;Lua0;Lfc0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 126
    .line 127
    return-object v0
.end method
