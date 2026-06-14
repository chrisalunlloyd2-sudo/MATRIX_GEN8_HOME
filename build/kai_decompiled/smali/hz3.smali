.class public final synthetic Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lo81;

.field public final synthetic b:Lua0;

.field public final synthetic c:Lo81;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo81;Lua0;Lo81;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz3;->a:Lo81;

    .line 5
    .line 6
    iput-object p2, p0, Lhz3;->b:Lua0;

    .line 7
    .line 8
    iput-object p3, p0, Lhz3;->c:Lo81;

    .line 9
    .line 10
    iput-wide p4, p0, Lhz3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhz3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast p1, Ly91;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lhw4;->K:Lak4;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lhw4;->E:Lak4;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbk4;->a(Lak4;Lfc0;)Lcd4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Lhc4;->a:Lfd0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljz3;

    .line 46
    .line 47
    iget-object v2, p0, Lhz3;->a:Lo81;

    .line 48
    .line 49
    iget-object v3, p0, Lhz3;->b:Lua0;

    .line 50
    .line 51
    iget-object v4, p0, Lhz3;->c:Lo81;

    .line 52
    .line 53
    iget-wide v6, p0, Lhz3;->d:J

    .line 54
    .line 55
    iget-wide v8, p0, Lhz3;->e:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Ljz3;-><init>(Lo81;Lua0;Lo81;Lcd4;JJ)V

    .line 58
    .line 59
    .line 60
    const p0, 0x39cbc4b1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {p2, p0, p1, v0}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 77
    .line 78
    return-object p0
.end method
