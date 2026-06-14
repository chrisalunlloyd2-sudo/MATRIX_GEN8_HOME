.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final e:Lkh4;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lee2;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkh4;->e:Lkh4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lee2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkh4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkh4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lkh4;->c:Lee2;

    .line 9
    .line 10
    iput-object p3, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILee2;)Lkh4;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkh4;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lfi2;->E(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lfi2;->E(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lkh4;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lkh4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILee2;)Lkh4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkh4;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILee2;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkh4;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lkh4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILee2;)Lkh4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lkh4;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v2, v0, p1, v3}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, v2, p1, v0, p4}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, v2, p2, p4, p1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lkh4;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lkh4;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkh4;->s(I)Lkh4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkh4;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lck2;->h0(II)Lfk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lck2;->c0(Lfk1;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Ldk1;->a:I

    .line 14
    .line 15
    iget v3, v0, Ldk1;->b:I

    .line 16
    .line 17
    iget v0, v0, Ldk1;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public final d(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lfi2;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkh4;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkh4;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p2, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lkh4;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkh4;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkh4;->s(I)Lkh4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkh4;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lkh4;->d(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Lkh4;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lkh4;->b:I

    .line 5
    .line 6
    iget v1, p1, Lkh4;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lkh4;->a:I

    .line 13
    .line 14
    iget v1, p1, Lkh4;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lkh4;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lkh4;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lfi2;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkh4;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkh4;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkh4;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lkh4;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkh4;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lkh4;->s(I)Lkh4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p1}, Lck2;->h0(II)Lfk1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p3, p1, Ldk1;->a:I

    .line 63
    .line 64
    iget v0, p1, Ldk1;->b:I

    .line 65
    .line 66
    iget p1, p1, Ldk1;->c:I

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    if-le p3, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez p1, :cond_5

    .line 73
    .line 74
    if-gt v0, p3, :cond_5

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, v1, p3

    .line 79
    .line 80
    invoke-static {p2, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lkh4;->x(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    if-eq p3, v0, :cond_5

    .line 92
    .line 93
    add-int/2addr p3, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/lit8 p3, p3, 0x5

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lkh4;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkh4;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkh4;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(ILv03;)Lkh4;
    .locals 3

    .line 1
    invoke-virtual {p2}, La1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lv03;->setSize(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkh4;->x(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lv03;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lkh4;->c:Lee2;

    .line 25
    .line 26
    iget-object v2, p2, Lv03;->b:Lee2;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkh4;

    .line 42
    .line 43
    iget-object p2, p2, Lv03;->b:Lee2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lfi2;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lkh4;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lkh4;->c:Lee2;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lkh4;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lkh4;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lv03;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lkh4;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p5, Lv03;->b:Lee2;

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget p1, p5, Lv03;->e:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lv03;->e:I

    .line 59
    .line 60
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Lkh4;

    .line 71
    .line 72
    iget p3, p0, Lkh4;->a:I

    .line 73
    .line 74
    iget p0, p0, Lkh4;->b:I

    .line 75
    .line 76
    iget-object p4, p5, Lv03;->b:Lee2;

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    invoke-virtual {p5}, La1;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p5, v0}, Lv03;->setSize(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p5, Lv03;->b:Lee2;

    .line 91
    .line 92
    if-ne v2, v9, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move v8, p4

    .line 99
    invoke-virtual/range {v2 .. v9}, Lkh4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILee2;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lkh4;->d:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p0, v2, Lkh4;->a:I

    .line 106
    .line 107
    xor-int/2addr p0, v4

    .line 108
    iput p0, v2, Lkh4;->a:I

    .line 109
    .line 110
    iget p0, v2, Lkh4;->b:I

    .line 111
    .line 112
    or-int/2addr p0, v4

    .line 113
    iput p0, v2, Lkh4;->b:I

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    move v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move v8, p4

    .line 121
    invoke-virtual/range {v2 .. v9}, Lkh4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILee2;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, v2

    .line 126
    new-instance p2, Lkh4;

    .line 127
    .line 128
    iget p3, p1, Lkh4;->a:I

    .line 129
    .line 130
    xor-int/2addr p3, v4

    .line 131
    iget p1, p1, Lkh4;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v4

    .line 134
    invoke-direct {p2, p3, p1, p0, v9}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_4
    move v5, p1

    .line 139
    move-object v6, p2

    .line 140
    move-object v7, p3

    .line 141
    move v8, p4

    .line 142
    move-object p1, p0

    .line 143
    invoke-virtual {p1, v4}, Lkh4;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lkh4;->t(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lkh4;->s(I)Lkh4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 p2, 0x1e

    .line 158
    .line 159
    if-ne v8, p2, :cond_a

    .line 160
    .line 161
    iget-object p2, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length p2, p2

    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p3, p2}, Lck2;->h0(II)Lfk1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lck2;->c0(Lfk1;)Ldk1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p4, p2, Ldk1;->a:I

    .line 174
    .line 175
    iget v2, p2, Ldk1;->b:I

    .line 176
    .line 177
    iget p2, p2, Ldk1;->c:I

    .line 178
    .line 179
    if-lez p2, :cond_5

    .line 180
    .line 181
    if-le p4, v2, :cond_6

    .line 182
    .line 183
    :cond_5
    if-gez p2, :cond_9

    .line 184
    .line 185
    if-gt v2, p4, :cond_9

    .line 186
    .line 187
    :cond_6
    :goto_0
    iget-object v3, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v3, v3, p4

    .line 190
    .line 191
    invoke-static {v6, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, p4}, Lkh4;->x(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p5, Lv03;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p2, v0, Lkh4;->c:Lee2;

    .line 204
    .line 205
    iget-object v2, p5, Lv03;->b:Lee2;

    .line 206
    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    iget-object p2, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 210
    .line 211
    add-int/2addr p4, v1

    .line 212
    aput-object v7, p2, p4

    .line 213
    .line 214
    move-object p4, v0

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget p2, p5, Lv03;->e:I

    .line 217
    .line 218
    add-int/2addr p2, v1

    .line 219
    iput p2, p5, Lv03;->e:I

    .line 220
    .line 221
    iget-object p2, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 222
    .line 223
    array-length v2, p2

    .line 224
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    add-int/2addr p4, v1

    .line 229
    aput-object v7, p2, p4

    .line 230
    .line 231
    new-instance p4, Lkh4;

    .line 232
    .line 233
    iget-object v1, p5, Lv03;->b:Lee2;

    .line 234
    .line 235
    invoke-direct {p4, p3, p3, p2, v1}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    if-eq p4, v2, :cond_9

    .line 240
    .line 241
    add-int/2addr p4, p2

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    invoke-virtual {p5}, La1;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    add-int/2addr p2, v1

    .line 248
    invoke-virtual {p5, p2}, Lv03;->setSize(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p2, p3, v6, v7}, Lfi2;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance p4, Lkh4;

    .line 258
    .line 259
    iget-object v1, p5, Lv03;->b:Lee2;

    .line 260
    .line 261
    invoke-direct {p4, p3, p3, p2, v1}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    move-object v5, p5

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 267
    .line 268
    move v1, v5

    .line 269
    move-object v2, v6

    .line 270
    move-object v3, v7

    .line 271
    move-object v5, p5

    .line 272
    invoke-virtual/range {v0 .. v5}, Lkh4;->l(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    :goto_2
    if-ne v0, p4, :cond_b

    .line 277
    .line 278
    :goto_3
    return-object p1

    .line 279
    :cond_b
    iget-object p2, v5, Lv03;->b:Lee2;

    .line 280
    .line 281
    invoke-virtual {p1, p0, p4, p2}, Lkh4;->r(ILkh4;Lee2;)Lkh4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_c
    move-object v5, p5

    .line 287
    invoke-virtual {v5}, La1;->size()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    add-int/2addr p0, v1

    .line 292
    invoke-virtual {v5, p0}, Lv03;->setSize(I)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v5, Lv03;->b:Lee2;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lkh4;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-object p3, p1, Lkh4;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v2, p0, :cond_d

    .line 304
    .line 305
    invoke-static {p3, p2, v6, v7}, Lfi2;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, p1, Lkh4;->d:[Ljava/lang/Object;

    .line 310
    .line 311
    iget p0, p1, Lkh4;->a:I

    .line 312
    .line 313
    or-int/2addr p0, v4

    .line 314
    iput p0, p1, Lkh4;->a:I

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_d
    invoke-static {p3, p2, v6, v7}, Lfi2;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance p3, Lkh4;

    .line 322
    .line 323
    iget p4, p1, Lkh4;->a:I

    .line 324
    .line 325
    or-int/2addr p4, v4

    .line 326
    iget p1, p1, Lkh4;->b:I

    .line 327
    .line 328
    invoke-direct {p3, p4, p1, p2, p0}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 329
    .line 330
    .line 331
    return-object p3
.end method

.method public final m(Lkh4;ILwk0;Lv03;)Lkh4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkh4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lwk0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lwk0;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v2, v4, :cond_8

    .line 27
    .line 28
    iget-object v2, v9, Lv03;->b:Lee2;

    .line 29
    .line 30
    iget v4, v1, Lkh4;->b:I

    .line 31
    .line 32
    iget-object v4, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    iget-object v6, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    invoke-static {v10, v6}, Lck2;->h0(II)Lfk1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lck2;->c0(Lfk1;)Ldk1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v6, Ldk1;->a:I

    .line 58
    .line 59
    iget v8, v6, Ldk1;->b:I

    .line 60
    .line 61
    iget v6, v6, Ldk1;->c:I

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    if-le v7, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    if-gez v6, :cond_4

    .line 68
    .line 69
    if-gt v8, v7, :cond_4

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v9, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v9, v7

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lkh4;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    iget-object v9, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v9, v7

    .line 84
    .line 85
    aput-object v11, v4, v5

    .line 86
    .line 87
    add-int/lit8 v11, v5, 0x1

    .line 88
    .line 89
    add-int/lit8 v12, v7, 0x1

    .line 90
    .line 91
    aget-object v9, v9, v12

    .line 92
    .line 93
    aput-object v9, v4, v11

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v9, v3, Lwk0;->a:I

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    iput v9, v3, Lwk0;->a:I

    .line 103
    .line 104
    :goto_1
    if-eq v7, v8, :cond_4

    .line 105
    .line 106
    add-int/2addr v7, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v3, v3

    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_5
    iget-object v0, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-ne v5, v0, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    array-length v0, v4

    .line 122
    if-ne v5, v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lkh4;

    .line 125
    .line 126
    invoke-direct {v0, v10, v10, v4, v2}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance v0, Lkh4;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v10, v10, v1, v2}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iget v4, v0, Lkh4;->b:I

    .line 141
    .line 142
    iget v5, v1, Lkh4;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v5

    .line 145
    iget v5, v0, Lkh4;->a:I

    .line 146
    .line 147
    iget v6, v1, Lkh4;->a:I

    .line 148
    .line 149
    xor-int v7, v5, v6

    .line 150
    .line 151
    not-int v8, v4

    .line 152
    and-int/2addr v7, v8

    .line 153
    and-int/2addr v5, v6

    .line 154
    move v11, v7

    .line 155
    :goto_2
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v6}, Lkh4;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v7, v8, v7

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lkh4;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v12, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v8, v12, v8

    .line 176
    .line 177
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    or-int v7, v11, v6

    .line 184
    .line 185
    move v11, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    or-int/2addr v4, v6

    .line 188
    :goto_3
    xor-int/2addr v5, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    and-int v5, v4, v11

    .line 191
    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const-string v5, "Check failed."

    .line 196
    .line 197
    invoke-static {v5}, Lg43;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v5, v0, Lkh4;->c:Lee2;

    .line 201
    .line 202
    iget-object v6, v9, Lv03;->b:Lee2;

    .line 203
    .line 204
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    iget v5, v0, Lkh4;->a:I

    .line 211
    .line 212
    if-ne v5, v11, :cond_c

    .line 213
    .line 214
    iget v5, v0, Lkh4;->b:I

    .line 215
    .line 216
    if-ne v5, v4, :cond_c

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v5

    .line 231
    new-array v5, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Lkh4;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v11, v4, v5, v7}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v6

    .line 240
    :goto_5
    move v13, v4

    .line 241
    move v14, v10

    .line 242
    :goto_6
    if-eqz v13, :cond_19

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget-object v4, v12, Lkh4;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sub-int v16, v5, v14

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lkh4;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Lkh4;->t(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0, v5}, Lkh4;->s(I)Lkh4;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v15}, Lkh4;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1, v15}, Lkh4;->t(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1, v6}, Lkh4;->s(I)Lkh4;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    add-int/lit8 v7, v2, 0x5

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7, v3, v9}, Lkh4;->m(Lkh4;ILwk0;Lv03;)Lkh4;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v1, v15}, Lkh4;->h(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lkh4;->f(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v7, v7, v6

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lkh4;->x(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v9}, La1;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    move/from16 v17, v10

    .line 323
    .line 324
    :goto_7
    move/from16 v18, v8

    .line 325
    .line 326
    add-int/lit8 v8, v2, 0x5

    .line 327
    .line 328
    move/from16 v10, v17

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    move v5, v10

    .line 334
    move-object v10, v7

    .line 335
    move-object v7, v6

    .line 336
    move-object v6, v10

    .line 337
    move/from16 v10, v18

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, Lkh4;->l(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual/range {p4 .. p4}, La1;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ne v4, v10, :cond_f

    .line 348
    .line 349
    iget v4, v3, Lwk0;->a:I

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    iput v4, v3, Lwk0;->a:I

    .line 354
    .line 355
    :cond_f
    :goto_8
    move-object/from16 v9, p4

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_10
    move-object/from16 v17, v4

    .line 360
    .line 361
    move-object v4, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    move-object/from16 v17, v4

    .line 364
    .line 365
    invoke-virtual {v1, v15}, Lkh4;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_16

    .line 370
    .line 371
    invoke-virtual {v1, v15}, Lkh4;->t(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1, v4}, Lkh4;->s(I)Lkh4;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v15}, Lkh4;->h(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v15}, Lkh4;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v6, v6, v5

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/4 v7, 0x0

    .line 401
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 402
    .line 403
    invoke-virtual {v4, v7, v6, v8}, Lkh4;->d(ILjava/lang/Object;I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_14

    .line 408
    .line 409
    iget v5, v3, Lwk0;->a:I

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    iput v5, v3, Lwk0;->a:I

    .line 414
    .line 415
    :cond_13
    move-object/from16 v9, p4

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    invoke-virtual {v0, v5}, Lkh4;->x(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v6, :cond_15

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :goto_a
    move-object/from16 v9, p4

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_15
    const/4 v5, 0x0

    .line 433
    goto :goto_a

    .line 434
    :goto_b
    invoke-virtual/range {v4 .. v9}, Lkh4;->l(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_e

    .line 439
    :cond_16
    move-object/from16 v9, p4

    .line 440
    .line 441
    invoke-virtual {v0, v15}, Lkh4;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v20, v5, v4

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lkh4;->x(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-virtual {v1, v15}, Lkh4;->f(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v5, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v23, v5, v4

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lkh4;->x(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    if-eqz v20, :cond_17

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    move/from16 v19, v4

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    const/16 v19, 0x0

    .line 475
    .line 476
    :goto_c
    if-eqz v23, :cond_18

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    move/from16 v22, v4

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_18
    const/16 v22, 0x0

    .line 486
    .line 487
    :goto_d
    add-int/lit8 v25, v2, 0x5

    .line 488
    .line 489
    iget-object v4, v9, Lv03;->b:Lee2;

    .line 490
    .line 491
    move-object/from16 v26, v4

    .line 492
    .line 493
    invoke-static/range {v19 .. v26}, Lkh4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILee2;)Lkh4;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_e
    aput-object v5, v17, v16

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    xor-int/2addr v13, v15

    .line 502
    const/4 v10, 0x0

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_19
    const/4 v10, 0x0

    .line 506
    :goto_f
    if-eqz v11, :cond_1c

    .line 507
    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    mul-int/lit8 v4, v10, 0x2

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lkh4;->h(I)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lkh4;->f(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v6, v12, Lkh4;->d:[Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v7, v0, Lkh4;->d:[Ljava/lang/Object;

    .line 527
    .line 528
    aget-object v7, v7, v5

    .line 529
    .line 530
    aput-object v7, v6, v4

    .line 531
    .line 532
    add-int/lit8 v4, v4, 0x1

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lkh4;->x(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aput-object v5, v6, v4

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    invoke-virtual {v1, v2}, Lkh4;->f(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget-object v6, v12, Lkh4;->d:[Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v7, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 548
    .line 549
    aget-object v7, v7, v5

    .line 550
    .line 551
    aput-object v7, v6, v4

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    invoke-virtual {v1, v5}, Lkh4;->x(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v6, v4

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lkh4;->h(I)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1b

    .line 566
    .line 567
    iget v4, v3, Lwk0;->a:I

    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    iput v4, v3, Lwk0;->a:I

    .line 572
    .line 573
    :cond_1b
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    xor-int/2addr v11, v2

    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    invoke-virtual {v0, v12}, Lkh4;->e(Lkh4;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    :goto_11
    return-object v0

    .line 584
    :cond_1d
    invoke-virtual {v1, v12}, Lkh4;->e(Lkh4;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    return-object v1

    .line 591
    :cond_1e
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILv03;)Lkh4;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lfi2;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lkh4;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lkh4;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lkh4;->p(IILv03;)Lkh4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lkh4;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lkh4;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lkh4;->s(I)Lkh4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lkh4;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lck2;->h0(II)Lfk1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Ldk1;->a:I

    .line 66
    .line 67
    iget v0, p1, Ldk1;->b:I

    .line 68
    .line 69
    iget p1, p1, Ldk1;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Lkh4;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lkh4;->k(ILv03;)Lkh4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lkh4;->n(ILjava/lang/Object;ILv03;)Lkh4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lv03;->b:Lee2;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lkh4;->q(Lkh4;Lkh4;IILee2;)Lkh4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lfi2;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkh4;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkh4;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkh4;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lkh4;->p(IILv03;)Lkh4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lkh4;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lkh4;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lkh4;->s(I)Lkh4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-ne p4, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lck2;->h0(II)Lfk1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p4, p1, Ldk1;->a:I

    .line 74
    .line 75
    iget v2, p1, Ldk1;->b:I

    .line 76
    .line 77
    iget p1, p1, Ldk1;->c:I

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    if-le p4, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    if-gez p1, :cond_4

    .line 84
    .line 85
    if-gt v2, p4, :cond_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v3, v1, Lkh4;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v3, v3, p4

    .line 90
    .line 91
    invoke-static {p2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, p4}, Lkh4;->x(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, p4, p5}, Lkh4;->k(ILv03;)Lkh4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eq p4, v2, :cond_4

    .line 113
    .line 114
    add-int/2addr p4, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :goto_1
    move-object v6, p5

    .line 118
    :goto_2
    move-object p2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 121
    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v6, p5

    .line 125
    invoke-virtual/range {v1 .. v6}, Lkh4;->o(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object p5, v6, Lv03;->b:Lee2;

    .line 131
    .line 132
    move p4, v0

    .line 133
    move-object p1, v1

    .line 134
    invoke-virtual/range {p0 .. p5}, Lkh4;->q(Lkh4;Lkh4;IILee2;)Lkh4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_6
    return-object p0
.end method

.method public final p(IILv03;)Lkh4;
    .locals 3

    .line 1
    invoke-virtual {p3}, La1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lv03;->setSize(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkh4;->x(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lv03;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lkh4;->c:Lee2;

    .line 25
    .line 26
    iget-object v2, p3, Lv03;->b:Lee2;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lkh4;->a:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lkh4;->a:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lkh4;

    .line 47
    .line 48
    iget v1, p0, Lkh4;->a:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget p0, p0, Lkh4;->b:I

    .line 52
    .line 53
    iget-object p3, p3, Lv03;->b:Lee2;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p1, p3}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final q(Lkh4;Lkh4;IILee2;)Lkh4;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh4;->c:Lee2;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lfi2;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lkh4;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lkh4;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lfi2;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lkh4;

    .line 32
    .line 33
    iget p3, p0, Lkh4;->a:I

    .line 34
    .line 35
    iget p0, p0, Lkh4;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lkh4;->r(ILkh4;Lee2;)Lkh4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(ILkh4;Lee2;)Lkh4;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lkh4;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lkh4;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkh4;->b:I

    .line 18
    .line 19
    iput p0, p2, Lkh4;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lkh4;->c:Lee2;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lkh4;

    .line 37
    .line 38
    iget p2, p0, Lkh4;->a:I

    .line 39
    .line 40
    iget p0, p0, Lkh4;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lkh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkh4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lkh4;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)Laa;
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p1, v6}, Lfi2;->E(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    shl-int v2, v8, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lkh4;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lkh4;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-static {p2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkh4;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    add-int/2addr v0, v8

    .line 51
    aput-object v5, p1, v0

    .line 52
    .line 53
    new-instance v0, Lkh4;

    .line 54
    .line 55
    iget v2, p0, Lkh4;->a:I

    .line 56
    .line 57
    iget p0, p0, Lkh4;->b:I

    .line 58
    .line 59
    invoke-direct {v0, v2, p0, p1, v10}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Laa;

    .line 63
    .line 64
    invoke-direct {p0, v1, v9, v0}, Laa;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    move v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move v1, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v7}, Lkh4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILee2;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lkh4;

    .line 78
    .line 79
    iget v3, p0, Lkh4;->a:I

    .line 80
    .line 81
    xor-int/2addr v3, v2

    .line 82
    iget p0, p0, Lkh4;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    invoke-direct {v1, v3, p0, p1, v10}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Laa;

    .line 89
    .line 90
    invoke-direct {p0, v8, v9, v1}, Laa;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Lkh4;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lkh4;->t(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0, v7}, Lkh4;->s(I)Lkh4;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v12, 0x1e

    .line 109
    .line 110
    if-ne v6, v12, :cond_8

    .line 111
    .line 112
    iget-object p1, v11, Lkh4;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length p1, p1

    .line 115
    invoke-static {v1, p1}, Lck2;->h0(II)Lfk1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v3, p1, Ldk1;->a:I

    .line 124
    .line 125
    iget v6, p1, Ldk1;->b:I

    .line 126
    .line 127
    iget p1, p1, Ldk1;->c:I

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    if-le v3, v6, :cond_4

    .line 132
    .line 133
    :cond_3
    if-gez p1, :cond_7

    .line 134
    .line 135
    if-gt v6, v3, :cond_7

    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object v12, v11, Lkh4;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v12, v12, v3

    .line 140
    .line 141
    invoke-static {p2, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11, v3}, Lkh4;->x(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne v5, p1, :cond_5

    .line 152
    .line 153
    move-object p1, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, v11, Lkh4;->d:[Ljava/lang/Object;

    .line 156
    .line 157
    array-length v4, p1

    .line 158
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/2addr v3, v8

    .line 163
    aput-object v5, p1, v3

    .line 164
    .line 165
    new-instance v3, Lkh4;

    .line 166
    .line 167
    invoke-direct {v3, v1, v1, p1, v10}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Laa;

    .line 171
    .line 172
    invoke-direct {p1, v1, v9, v3}, Laa;-><init>(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eq v3, v6, :cond_7

    .line 177
    .line 178
    add-int/2addr v3, p1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object p1, v11, Lkh4;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v1, p2, v5}, Lfi2;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v3, Lkh4;

    .line 187
    .line 188
    invoke-direct {v3, v1, v1, p1, v10}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Laa;

    .line 192
    .line 193
    invoke-direct {p1, v8, v9, v3}, Laa;-><init>(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    add-int/lit8 v1, v6, 0x5

    .line 200
    .line 201
    invoke-virtual {v11, p1, p2, v5, v1}, Lkh4;->u(ILjava/lang/Object;Ljava/lang/Object;I)Laa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    :goto_2
    return-object v10

    .line 208
    :cond_9
    iget-object v1, p1, Laa;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lkh4;

    .line 211
    .line 212
    invoke-virtual {p0, v7, v2, v1}, Lkh4;->w(IILkh4;)Lkh4;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, p1, Laa;->c:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    invoke-virtual {p0, v2}, Lkh4;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object v1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, p1, p2, v5}, Lfi2;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lkh4;

    .line 230
    .line 231
    iget v3, p0, Lkh4;->a:I

    .line 232
    .line 233
    or-int/2addr v2, v3

    .line 234
    iget p0, p0, Lkh4;->b:I

    .line 235
    .line 236
    invoke-direct {v1, v2, p0, p1, v10}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Laa;

    .line 240
    .line 241
    invoke-direct {p0, v8, v9, v1}, Laa;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lkh4;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lfi2;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkh4;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkh4;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2, p1}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkh4;

    .line 42
    .line 43
    iget p3, p0, Lkh4;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Lkh4;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, p0, p1, v4}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lkh4;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkh4;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lkh4;->s(I)Lkh4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Lkh4;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lck2;->h0(II)Lfk1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Ldk1;->a:I

    .line 83
    .line 84
    iget v7, p1, Ldk1;->b:I

    .line 85
    .line 86
    iget p1, p1, Ldk1;->c:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Lkh4;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, Lkh4;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, v6}, Lfi2;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lkh4;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lkh4;->v(IILjava/lang/Object;)Lkh4;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {p1, v2}, Lfi2;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lkh4;

    .line 148
    .line 149
    iget p3, p0, Lkh4;->a:I

    .line 150
    .line 151
    iget p0, p0, Lkh4;->b:I

    .line 152
    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, Lkh4;->w(IILkh4;)Lkh4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    return-object p0
.end method

.method public final w(IILkh4;)Lkh4;
    .locals 8

    .line 1
    iget-object v0, p3, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lkh4;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lkh4;->b:I

    .line 19
    .line 20
    iput p0, p3, Lkh4;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lkh4;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lkh4;

    .line 59
    .line 60
    iget p3, p0, Lkh4;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Lkh4;->b:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lkh4;

    .line 80
    .line 81
    iget p3, p0, Lkh4;->a:I

    .line 82
    .line 83
    iget p0, p0, Lkh4;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Lkh4;-><init>(II[Ljava/lang/Object;Lee2;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
