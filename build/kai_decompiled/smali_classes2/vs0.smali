.class public final Lvs0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lap;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvs0;->b:Lap;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf40;->p(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lvs0;->c:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lf40;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lvs0;->d:J

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lvs0;->e:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvs0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lf40;->g(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    invoke-static {p0, p1}, Lf40;->r(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lx44;->N0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lvs0;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lxl1;->r(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lvs0;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lzs0;->d:Lzs0;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lvs0;->j(JLzs0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int p0, p0

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v1, p0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const-wide p0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p0, v1, p0

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    const-wide/high16 p0, -0x8000000000000000L

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    const-wide/32 p0, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr v1, p0

    .line 40
    return-wide v1
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lvs0;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lvs0;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lvs0;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final i(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    shr-long/2addr p0, v1

    .line 11
    shr-long/2addr p2, v1

    .line 12
    add-long/2addr p0, p2

    .line 13
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, p2, p0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, p0, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lf40;->r(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide/32 p2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lf40;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide p2, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, p0, p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p2, p0, p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p2, p0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, p1}, Lf40;->q(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lf40;->p(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 90
    .line 91
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_5
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    shr-long/2addr p0, v1

    .line 100
    shr-long/2addr p2, v1

    .line 101
    invoke-static {p0, p1, p2, p3}, Lvs0;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    shr-long/2addr p2, v1

    .line 107
    shr-long/2addr p0, v1

    .line 108
    invoke-static {p2, p3, p0, p1}, Lvs0;->a(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public static final j(JLzs0;)J
    .locals 3

    .line 1
    sget-wide v0, Lvs0;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lvs0;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lzs0;->b:Lzs0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lzs0;->d:Lzs0;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lvs0;->c:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lvs0;->d:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lvs0;->h(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lvs0;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1}, Lvs0;->l(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_4
    sget-object v4, Lzs0;->h:Lzs0;

    .line 55
    .line 56
    invoke-static {p0, p1, v4}, Lvs0;->j(JLzs0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {p0, p1}, Lvs0;->g(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v6, Lzs0;->g:Lzs0;

    .line 70
    .line 71
    invoke-static {p0, p1, v6}, Lvs0;->j(JLzs0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x18

    .line 76
    .line 77
    rem-long/2addr v8, v10

    .line 78
    long-to-int v6, v8

    .line 79
    :goto_0
    invoke-static {p0, p1}, Lvs0;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-wide/16 v9, 0x3c

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v8, Lzs0;->f:Lzs0;

    .line 90
    .line 91
    invoke-static {p0, p1, v8}, Lvs0;->j(JLzs0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    rem-long/2addr v11, v9

    .line 96
    long-to-int v8, v11

    .line 97
    :goto_1
    invoke-static {p0, p1}, Lvs0;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    move v9, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v11, Lzs0;->e:Lzs0;

    .line 106
    .line 107
    invoke-static {p0, p1, v11}, Lvs0;->j(JLzs0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    rem-long/2addr v11, v9

    .line 112
    long-to-int v9, v11

    .line 113
    :goto_2
    invoke-static {p0, p1}, Lvs0;->f(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmp-long p1, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move p1, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move p1, v7

    .line 125
    :goto_3
    if-eqz v6, :cond_9

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v1, v7

    .line 130
    :goto_4
    if-eqz v8, :cond_a

    .line 131
    .line 132
    move v10, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move v10, v7

    .line 135
    :goto_5
    if-nez v9, :cond_c

    .line 136
    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    :goto_6
    move v11, v0

    .line 143
    :goto_7
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x64

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v7, v0

    .line 154
    :cond_d
    const/16 v4, 0x20

    .line 155
    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    if-eqz p1, :cond_10

    .line 159
    .line 160
    if-nez v10, :cond_e

    .line 161
    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    :cond_e
    add-int/lit8 v5, v7, 0x1

    .line 165
    .line 166
    if-lez v7, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x68

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move v7, v5

    .line 180
    :cond_10
    if-nez v10, :cond_11

    .line 181
    .line 182
    if-eqz v11, :cond_13

    .line 183
    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    :cond_11
    add-int/lit8 v5, v7, 0x1

    .line 189
    .line 190
    if-lez v7, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x6d

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v7, v5

    .line 204
    :cond_13
    if-eqz v11, :cond_19

    .line 205
    .line 206
    add-int/lit8 v11, v7, 0x1

    .line 207
    .line 208
    if-lez v7, :cond_14

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_14
    if-nez v9, :cond_18

    .line 214
    .line 215
    if-nez p1, :cond_18

    .line 216
    .line 217
    if-nez v1, :cond_18

    .line 218
    .line 219
    if-eqz v10, :cond_15

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_15
    const p1, 0xf4240

    .line 223
    .line 224
    .line 225
    if-lt p0, p1, :cond_16

    .line 226
    .line 227
    div-int v4, p0, p1

    .line 228
    .line 229
    rem-int v5, p0, p1

    .line 230
    .line 231
    const-string v7, "ms"

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-static/range {v3 .. v8}, Lvs0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_16
    const/16 p1, 0x3e8

    .line 240
    .line 241
    if-lt p0, p1, :cond_17

    .line 242
    .line 243
    div-int/lit16 v4, p0, 0x3e8

    .line 244
    .line 245
    rem-int/lit16 v5, p0, 0x3e8

    .line 246
    .line 247
    const-string v7, "us"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-static/range {v3 .. v8}, Lvs0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, "ns"

    .line 259
    .line 260
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_18
    :goto_8
    const-string v7, "s"

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v6, 0x9

    .line 268
    .line 269
    move v5, p0

    .line 270
    move v4, v9

    .line 271
    invoke-static/range {v3 .. v8}, Lvs0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :goto_9
    move v7, v11

    .line 275
    :cond_19
    if-eqz v2, :cond_1a

    .line 276
    .line 277
    if-le v7, v0, :cond_1a

    .line 278
    .line 279
    const/16 p0, 0x28

    .line 280
    .line 281
    invoke-virtual {v3, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const/16 p1, 0x29

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lxs0;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lvs0;

    .line 2
    .line 3
    iget-wide v0, p1, Lvs0;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lvs0;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lvs0;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvs0;

    .line 7
    .line 8
    iget-wide v0, p1, Lvs0;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lvs0;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvs0;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
