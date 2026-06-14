.class public final synthetic La31;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcd4;

.field public final synthetic c:F

.field public final synthetic d:Lo81;


# direct methods
.method public synthetic constructor <init>(JLcd4;FLo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La31;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La31;->b:Lcd4;

    .line 7
    .line 8
    iput p4, p0, La31;->c:F

    .line 9
    .line 10
    iput-object p5, p0, La31;->d:Lo81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v7, p1

    .line 20
    check-cast v7, Ly91;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lea;

    .line 29
    .line 30
    iget p2, p0, La31;->c:F

    .line 31
    .line 32
    iget-object v0, p0, La31;->d:Lo81;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, v2}, Lea;-><init>(FLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const p2, -0x6957d1e1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v8, 0x180

    .line 45
    .line 46
    iget-wide v3, p0, La31;->a:J

    .line 47
    .line 48
    iget-object v5, p0, La31;->b:Lcd4;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lel2;->f(JLcd4;Lo81;Lfc0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7}, Ly91;->V()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object p0
.end method
