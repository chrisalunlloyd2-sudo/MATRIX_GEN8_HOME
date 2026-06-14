.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua0;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lo81;

.field public final synthetic e:Lcd4;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lo81;Lua0;Lo81;Lcd4;JJ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ljz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz3;->c:Lo81;

    iput-object p2, p0, Ljz3;->b:Lua0;

    iput-object p3, p0, Ljz3;->d:Lo81;

    iput-object p4, p0, Ljz3;->e:Lcd4;

    iput-wide p5, p0, Ljz3;->f:J

    iput-wide p7, p0, Ljz3;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lua0;Lo81;Lo81;Lcd4;JJI)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Ljz3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz3;->b:Lua0;

    .line 8
    .line 9
    iput-object p2, p0, Ljz3;->c:Lo81;

    .line 10
    .line 11
    iput-object p3, p0, Ljz3;->d:Lo81;

    .line 12
    .line 13
    iput-object p4, p0, Ljz3;->e:Lcd4;

    .line 14
    .line 15
    iput-wide p5, p0, Ljz3;->f:J

    .line 16
    .line 17
    iput-wide p7, p0, Ljz3;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz3;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Lfc0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lgi2;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Ljz3;->b:Lua0;

    .line 27
    .line 28
    iget-object v5, v0, Ljz3;->c:Lo81;

    .line 29
    .line 30
    iget-object v6, v0, Ljz3;->d:Lo81;

    .line 31
    .line 32
    iget-object v7, v0, Ljz3;->e:Lcd4;

    .line 33
    .line 34
    iget-wide v8, v0, Ljz3;->f:J

    .line 35
    .line 36
    iget-wide v10, v0, Ljz3;->g:J

    .line 37
    .line 38
    invoke-static/range {v4 .. v13}, Lak2;->a(Lua0;Lo81;Lo81;Lcd4;JJLfc0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lfc0;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v5, v4, 0x3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v7

    .line 63
    :goto_0
    and-int/2addr v3, v4

    .line 64
    check-cast v1, Ly91;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v5}, Ly91;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const v3, -0xa1260e1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-object v8, v0, Ljz3;->b:Lua0;

    .line 81
    .line 82
    iget-object v9, v0, Ljz3;->c:Lo81;

    .line 83
    .line 84
    iget-object v10, v0, Ljz3;->d:Lo81;

    .line 85
    .line 86
    iget-object v11, v0, Ljz3;->e:Lcd4;

    .line 87
    .line 88
    iget-wide v12, v0, Ljz3;->f:J

    .line 89
    .line 90
    iget-wide v14, v0, Ljz3;->g:J

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v8 .. v17}, Lak2;->a(Lua0;Lo81;Lo81;Lcd4;JJLfc0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ly91;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ly91;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
