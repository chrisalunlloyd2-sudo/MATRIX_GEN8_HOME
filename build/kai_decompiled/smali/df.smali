.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Lcp2;

.field public final synthetic d:Lbp2;

.field public final synthetic e:Lbo3;

.field public final synthetic f:Liu3;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic j:Lua0;


# direct methods
.method public synthetic constructor <init>(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldf;->b:Lll2;

    .line 8
    .line 9
    iput-object p2, p0, Ldf;->c:Lcp2;

    .line 10
    .line 11
    iput-object p3, p0, Ldf;->d:Lbp2;

    .line 12
    .line 13
    iput-object p4, p0, Ldf;->e:Lbo3;

    .line 14
    .line 15
    iput-object p5, p0, Ldf;->f:Liu3;

    .line 16
    .line 17
    iput-wide p6, p0, Ldf;->g:J

    .line 18
    .line 19
    iput p8, p0, Ldf;->h:F

    .line 20
    .line 21
    iput-object p9, p0, Ldf;->j:Lua0;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;I)V
    .locals 0

    .line 24
    const/4 p10, 0x1

    iput p10, p0, Ldf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->b:Lll2;

    iput-object p2, p0, Ldf;->c:Lcp2;

    iput-object p3, p0, Ldf;->d:Lbp2;

    iput-object p4, p0, Ldf;->e:Lbo3;

    iput-object p5, p0, Ldf;->f:Liu3;

    iput-wide p6, p0, Ldf;->g:J

    iput p8, p0, Ldf;->h:F

    iput-object p9, p0, Ldf;->j:Lua0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldf;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lfc0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x181

    .line 17
    .line 18
    invoke-static {p1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v2, p0, Ldf;->b:Lll2;

    .line 23
    .line 24
    iget-object v3, p0, Ldf;->c:Lcp2;

    .line 25
    .line 26
    iget-object v4, p0, Ldf;->d:Lbp2;

    .line 27
    .line 28
    iget-object v5, p0, Ldf;->e:Lbo3;

    .line 29
    .line 30
    iget-object v6, p0, Ldf;->f:Liu3;

    .line 31
    .line 32
    iget-wide v7, p0, Ldf;->g:J

    .line 33
    .line 34
    iget v9, p0, Ldf;->h:F

    .line 35
    .line 36
    iget-object v10, p0, Ldf;->j:Lua0;

    .line 37
    .line 38
    invoke-static/range {v2 .. v12}, Lhw4;->c(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;Lfc0;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lfc0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    and-int/2addr p2, v3

    .line 60
    move-object v11, p1

    .line 61
    check-cast v11, Ly91;

    .line 62
    .line 63
    invoke-virtual {v11, p2, v0}, Ly91;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/16 v12, 0x180

    .line 70
    .line 71
    iget-object v2, p0, Ldf;->b:Lll2;

    .line 72
    .line 73
    iget-object v3, p0, Ldf;->c:Lcp2;

    .line 74
    .line 75
    iget-object v4, p0, Ldf;->d:Lbp2;

    .line 76
    .line 77
    iget-object v5, p0, Ldf;->e:Lbo3;

    .line 78
    .line 79
    iget-object v6, p0, Ldf;->f:Liu3;

    .line 80
    .line 81
    iget-wide v7, p0, Ldf;->g:J

    .line 82
    .line 83
    iget v9, p0, Ldf;->h:F

    .line 84
    .line 85
    iget-object v10, p0, Ldf;->j:Lua0;

    .line 86
    .line 87
    invoke-static/range {v2 .. v12}, Lhw4;->c(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;Lfc0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v11}, Ly91;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
