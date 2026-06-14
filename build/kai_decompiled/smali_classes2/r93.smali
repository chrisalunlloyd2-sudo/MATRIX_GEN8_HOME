.class public final Lr93;
.super Lt93;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Lu73;

.field public final e:Lr93;

.field public final f:Lk60;

.field public final g:Lt73;

.field public final h:Z


# direct methods
.method public constructor <init>(Lu73;Lqp2;Lsl2;Lt04;Lr93;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lt93;-><init>(Lqp2;Lsl2;Lt04;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr93;->d:Lu73;

    .line 11
    .line 12
    iput-object p5, p0, Lr93;->e:Lr93;

    .line 13
    .line 14
    iget p3, p1, Lu73;->e:I

    .line 15
    .line 16
    invoke-static {p2, p3}, Lel2;->B(Lqp2;I)Lk60;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lr93;->f:Lk60;

    .line 21
    .line 22
    sget-object p2, Lc21;->f:La21;

    .line 23
    .line 24
    iget p3, p1, Lu73;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, La21;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lt73;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lt73;->b:Lt73;

    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Lr93;->g:Lt73;

    .line 37
    .line 38
    sget-object p2, Lc21;->g:Lz11;

    .line 39
    .line 40
    iget p1, p1, Lu73;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lr93;->h:Z

    .line 51
    .line 52
    sget-object p0, Lc21;->h:Lz11;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lc61;
    .locals 0

    .line 1
    iget-object p0, p0, Lr93;->f:Lk60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk60;->a()Lc61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
