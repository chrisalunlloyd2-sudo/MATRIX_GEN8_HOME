.class public final synthetic Lqa4;
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

.field public final synthetic f:Lo81;

.field public final synthetic g:Liu3;

.field public final synthetic h:Lba4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLnr4;Lrn2;Lo81;Liu3;Lba4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqa4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqa4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqa4;->d:Lnr4;

    .line 11
    .line 12
    iput-object p5, p0, Lqa4;->e:Lrn2;

    .line 13
    .line 14
    iput-object p6, p0, Lqa4;->f:Lo81;

    .line 15
    .line 16
    iput-object p7, p0, Lqa4;->g:Liu3;

    .line 17
    .line 18
    iput-object p8, p0, Lqa4;->h:Lba4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v14, v1

    .line 48
    check-cast v14, Ly91;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v4}, Ly91;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lv93;->v:Lv93;

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    and-int/lit8 v15, v3, 0x70

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    iget-object v1, v0, Lqa4;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    iget-boolean v3, v0, Lqa4;->b:Z

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-boolean v4, v0, Lqa4;->c:Z

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    iget-object v5, v0, Lqa4;->d:Lnr4;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    iget-object v6, v0, Lqa4;->e:Lrn2;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    iget-object v7, v0, Lqa4;->f:Lo81;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v10, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v11, v10

    .line 85
    iget-object v10, v0, Lqa4;->g:Liu3;

    .line 86
    .line 87
    iget-object v0, v0, Lqa4;->h:Lba4;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v15}, Lv93;->L(Ljava/lang/String;Lo81;ZZLnr4;Lrn2;Lo81;Lo81;Lo81;Liu3;Lba4;Lzx2;Lo81;Lfc0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v14}, Ly91;->V()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 104
    .line 105
    return-object v0
.end method
