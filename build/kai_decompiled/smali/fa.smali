.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lo81;

.field public final synthetic b:Lo81;

.field public final synthetic c:Liu3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lua0;

.field public final synthetic j:Lo81;


# direct methods
.method public synthetic constructor <init>(Lo81;Lo81;Liu3;JJJJLua0;Lo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa;->a:Lo81;

    .line 5
    .line 6
    iput-object p2, p0, Lfa;->b:Lo81;

    .line 7
    .line 8
    iput-object p3, p0, Lfa;->c:Liu3;

    .line 9
    .line 10
    iput-wide p4, p0, Lfa;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lfa;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lfa;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lfa;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lfa;->h:Lua0;

    .line 19
    .line 20
    iput-object p13, p0, Lfa;->j:Lo81;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Ly91;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lha;

    .line 35
    .line 36
    iget-object v3, v0, Lfa;->h:Lua0;

    .line 37
    .line 38
    iget-object v4, v0, Lfa;->j:Lo81;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lha;-><init>(Lua0;Lo81;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x51830875

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v2, Lpi4;->d:Lw80;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lx80;->e(Lw80;Lfc0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/16 v22, 0x6

    .line 57
    .line 58
    iget-object v8, v0, Lfa;->a:Lo81;

    .line 59
    .line 60
    iget-object v9, v0, Lfa;->b:Lo81;

    .line 61
    .line 62
    iget-object v10, v0, Lfa;->c:Liu3;

    .line 63
    .line 64
    iget-wide v11, v0, Lfa;->d:J

    .line 65
    .line 66
    iget-wide v2, v0, Lfa;->e:J

    .line 67
    .line 68
    iget-wide v4, v0, Lfa;->f:J

    .line 69
    .line 70
    move-object v15, v8

    .line 71
    iget-wide v7, v0, Lfa;->g:J

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    move-wide/from16 v19, v7

    .line 78
    .line 79
    move-object v8, v15

    .line 80
    const/4 v7, 0x0

    .line 81
    move-wide v15, v2

    .line 82
    invoke-static/range {v6 .. v22}, Lka;->a(Lua0;Lll2;Lo81;Lo81;Liu3;JJJJJLfc0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v21, v1

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, Ly91;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object v0
.end method
