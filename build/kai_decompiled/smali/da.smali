.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lua0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLn12;Lua0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lda;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lda;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lda;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lda;->c:Lua0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lll2;FLua0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->d:Ljava/lang/Object;

    iput p2, p0, Lda;->b:F

    iput-object p3, p0, Lda;->c:Lua0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v3, v0, Lda;->c:Lua0;

    .line 8
    .line 9
    iget v4, v0, Lda;->b:F

    .line 10
    .line 11
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lll2;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lfc0;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x181

    .line 30
    .line 31
    invoke-static {v5}, Lgi2;->P(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v4, v3, v1, v5}, Lel2;->i(Lll2;FLua0;Lfc0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v0, Ln12;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lfc0;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/lit8 v6, v5, 0x3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_0
    and-int/2addr v5, v8

    .line 63
    check-cast v1, Ly91;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ly91;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcp;

    .line 72
    .line 73
    new-instance v5, Lp8;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v5, v6}, Lp8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-direct {v10, v7, v5}, Lcp;-><init>(FLp8;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lcp;

    .line 85
    .line 86
    new-instance v5, Lp8;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lp8;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v4, v5}, Lcp;-><init>(FLp8;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lu9;

    .line 95
    .line 96
    invoke-direct {v4, v8, v0, v3}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3472a0d7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/high16 v17, 0x180000

    .line 107
    .line 108
    const/16 v18, 0x39

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-static/range {v9 .. v18}, Lq60;->c(Lll2;Lbp;Ldp;Lma;IILua0;Lfc0;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
