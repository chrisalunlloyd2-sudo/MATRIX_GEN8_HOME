.class public abstract Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lua3;

.field public static final b:Le1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva3;->a:Lua3;

    .line 7
    .line 8
    sget-object v0, Lqm1;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ltz0;

    .line 22
    .line 23
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lw23;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Lva3;->b:Le1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lva3;->c([BI)[B

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c([BI)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_3

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    div-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lva3;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-byte v5, v4

    .line 27
    aput-byte v5, p1, v3

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, p1, v5

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v6, v4, 0x10

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, p1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x3

    .line 44
    .line 45
    ushr-int/lit8 v4, v4, 0x18

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, p1, v5

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, v3

    .line 56
    mul-int/lit8 v0, p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lva3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p2, :cond_1

    .line 63
    .line 64
    add-int v0, v3, v1

    .line 65
    .line 66
    mul-int/lit8 v2, v1, 0x8

    .line 67
    .line 68
    ushr-int v2, p0, v2

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, p1, v0

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    const-string p0, "fromIndex (0) must be not greater than toIndex ("

    .line 78
    .line 79
    const-string p1, ")."

    .line 80
    .line 81
    invoke-static {p2, p0, p1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    const-string p0, "fromIndex (0) or toIndex ("

    .line 90
    .line 91
    const-string v0, ") are out of range: 0.."

    .line 92
    .line 93
    invoke-static {p2, p0, v0}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p1, p1

    .line 98
    const/16 p2, 0x2e

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public abstract d()I
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva3;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lva3;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lva3;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lva3;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    rem-int v1, v0, p1

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lak2;->m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lva3;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lva3;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public i(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    sub-long v3, p3, p1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    neg-long p3, v3

    .line 14
    and-long/2addr p3, v3

    .line 15
    cmp-long p3, p3, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v3

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long v1, v3, p4

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    rsub-int/lit8 p3, p3, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lva3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    int-to-long p3, p0

    .line 44
    and-long/2addr p3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lva3;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    rsub-int/lit8 p3, p3, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lva3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v0, p3

    .line 64
    shl-long p3, v0, p4

    .line 65
    .line 66
    invoke-virtual {p0}, Lva3;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v0, p0

    .line 71
    and-long/2addr v0, v2

    .line 72
    add-long/2addr p3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lva3;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    ushr-long/2addr p3, v0

    .line 79
    rem-long v5, p3, v3

    .line 80
    .line 81
    sub-long/2addr p3, v5

    .line 82
    const-wide/16 v7, 0x1

    .line 83
    .line 84
    sub-long v7, v3, v7

    .line 85
    .line 86
    add-long/2addr v7, p3

    .line 87
    cmp-long p3, v7, v1

    .line 88
    .line 89
    if-ltz p3, :cond_2

    .line 90
    .line 91
    move-wide p3, v5

    .line 92
    :goto_1
    add-long/2addr p1, p3

    .line 93
    return-wide p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lva3;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, p1, v0

    .line 99
    .line 100
    if-gtz v2, :cond_3

    .line 101
    .line 102
    cmp-long v2, v0, p3

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lak2;->m(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method
