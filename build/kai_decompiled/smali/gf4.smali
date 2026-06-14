.class public final Lgf4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La43;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgf4;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lgf4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lgk1;JLn12;J)J
    .locals 4

    .line 1
    iget p2, p1, Lgk1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long v0, p5, p4

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p3, v0, v1, p2}, Lq04;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-wide v1, p0, Lgf4;->b:J

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    iget p2, p1, Lgk1;->a:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    shr-long/2addr v1, p4

    .line 26
    long-to-int v1, v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v0

    .line 32
    :goto_0
    sub-int/2addr p2, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int v3, p2, v0

    .line 35
    .line 36
    shr-long/2addr v1, p4

    .line 37
    long-to-int v1, v1

    .line 38
    if-le v3, v1, :cond_2

    .line 39
    .line 40
    iget p2, p1, Lgk1;->c:I

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    move p2, p3

    .line 46
    :cond_2
    :goto_1
    iget p3, p1, Lgk1;->b:I

    .line 47
    .line 48
    const-wide v0, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p5, v0

    .line 54
    long-to-int p5, p5

    .line 55
    sub-int/2addr p3, p5

    .line 56
    iget p0, p0, Lgf4;->a:I

    .line 57
    .line 58
    sub-int/2addr p3, p0

    .line 59
    if-gez p3, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lgk1;->d:I

    .line 62
    .line 63
    add-int p3, p1, p0

    .line 64
    .line 65
    :cond_3
    int-to-long p0, p2

    .line 66
    shl-long/2addr p0, p4

    .line 67
    int-to-long p2, p3

    .line 68
    and-long/2addr p2, v0

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0
.end method
