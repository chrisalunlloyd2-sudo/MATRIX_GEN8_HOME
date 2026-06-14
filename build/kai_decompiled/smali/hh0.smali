.class public final Lhh0;
.super Lj60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Lwl1;


# direct methods
.method public constructor <init>(Lwl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0;->d:Lwl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(IILn12;Lp13;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->d:Lwl1;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lwl1;->d(Lp13;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Ln12;->b:Ln12;

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int/2addr p1, p5

    .line 18
    return p1

    .line 19
    :cond_0
    return p5

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(Lp13;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh0;->d:Lwl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwl1;->d(Lp13;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
