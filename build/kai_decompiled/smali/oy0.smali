.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lqy0;

.field public final synthetic b:Lll2;

.field public final synthetic c:Z

.field public final synthetic d:Lcp2;

.field public final synthetic e:Lbp2;

.field public final synthetic f:Lbo3;

.field public final synthetic g:Liu3;

.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:Lua0;


# direct methods
.method public synthetic constructor <init>(Lqy0;Lll2;ZLcp2;Lbp2;Lbo3;Liu3;JFLua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy0;->a:Lqy0;

    .line 5
    .line 6
    iput-object p2, p0, Loy0;->b:Lll2;

    .line 7
    .line 8
    iput-boolean p3, p0, Loy0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loy0;->d:Lcp2;

    .line 11
    .line 12
    iput-object p5, p0, Loy0;->e:Lbp2;

    .line 13
    .line 14
    iput-object p6, p0, Loy0;->f:Lbo3;

    .line 15
    .line 16
    iput-object p7, p0, Loy0;->g:Liu3;

    .line 17
    .line 18
    iput-wide p8, p0, Loy0;->h:J

    .line 19
    .line 20
    iput p10, p0, Loy0;->j:F

    .line 21
    .line 22
    iput-object p11, p0, Loy0;->k:Lua0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Ly91;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Loy0;->a:Lqy0;

    .line 29
    .line 30
    check-cast p1, Lzy0;

    .line 31
    .line 32
    iget-object p2, p1, Lzy0;->j:Lqn2;

    .line 33
    .line 34
    iget-object p1, p1, Lzy0;->k:Lqn2;

    .line 35
    .line 36
    new-instance v0, Lyy0;

    .line 37
    .line 38
    iget-boolean v1, p0, Loy0;->c:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, p1}, Lyy0;-><init>(ZLqn2;Lqn2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Loy0;->b:Lll2;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v11, 0x180

    .line 50
    .line 51
    iget-object v2, p0, Loy0;->d:Lcp2;

    .line 52
    .line 53
    iget-object v3, p0, Loy0;->e:Lbp2;

    .line 54
    .line 55
    iget-object v4, p0, Loy0;->f:Lbo3;

    .line 56
    .line 57
    iget-object v5, p0, Loy0;->g:Liu3;

    .line 58
    .line 59
    iget-wide v6, p0, Loy0;->h:J

    .line 60
    .line 61
    iget v8, p0, Loy0;->j:F

    .line 62
    .line 63
    iget-object v9, p0, Loy0;->k:Lua0;

    .line 64
    .line 65
    invoke-static/range {v1 .. v11}, Lhw4;->c(Lll2;Lcp2;Lbp2;Lbo3;Liu3;JFLua0;Lfc0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Ly91;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object p0
.end method
