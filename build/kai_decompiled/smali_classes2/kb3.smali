.class public Lkb3;
.super Lk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final g:Lbl1;

.field public final h:[C

.field public j:I

.field public final k:Lfp;


# direct methods
.method public constructor <init>(Lbl1;[CLjo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk0;-><init>(Ljo1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->g:Lbl1;

    .line 5
    .line 6
    iput-object p2, p0, Lkb3;->h:[C

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lkb3;->j:I

    .line 11
    .line 12
    new-instance p1, Lfp;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lfp;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkb3;->k:Lfp;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lkb3;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb3;->k:Lfp;

    .line 2
    .line 3
    iget v1, v0, Lfp;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lk0;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb3;->q()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lk0;->b:I

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public B()I
    .locals 3

    .line 1
    iget v0, p0, Lk0;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkb3;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkb3;->k:Lfp;

    .line 11
    .line 12
    iget-object v1, v1, Lfp;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lk0;->b:I

    .line 36
    .line 37
    return v0
.end method

.method public final C(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkb3;->k:Lfp;

    .line 2
    .line 3
    iget-object v0, p0, Lfp;->a:[C

    .line 4
    .line 5
    iget p0, p0, Lfp;->b:I

    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Le54;->e0([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb3;->k:Lfp;

    .line 2
    .line 3
    iget-object v1, v0, Lfp;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lk0;->b:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    sub-int/2addr v4, v3

    .line 13
    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lfp;->b:I

    .line 17
    .line 18
    :goto_0
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lkb3;->g:Lbl1;

    .line 21
    .line 22
    sub-int v5, v3, p1

    .line 23
    .line 24
    invoke-interface {v4, v1, p1, v5}, Lbl1;->h([CII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lfp;->a:[C

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lfp;->b:I

    .line 39
    .line 40
    iput v5, p0, Lkb3;->j:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/2addr p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v2, p0, Lk0;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lf30;->c:Lf30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb3;->h:[C

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le30;->J([C)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length p0, p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Inconsistent internal invariant: unexpected array size "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lkb3;->k:Lfp;

    .line 6
    .line 7
    iget-object p0, p0, Lfp;->a:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb3;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk0;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkb3;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lkb3;->k:Lfp;

    .line 14
    .line 15
    iget-object v1, v1, Lfp;->a:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lk0;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Lk0;->w(C)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lk0;->b:I

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb3;->k(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk0;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lkb3;->k:Lfp;

    .line 9
    .line 10
    iget v3, v2, Lfp;->b:I

    .line 11
    .line 12
    iget-object v4, v2, Lfp;->a:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkb3;->A(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lk0;->b:I

    .line 34
    .line 35
    if-ne v0, v6, :cond_5

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iget v3, v2, Lfp;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, v2, Lfp;->a:[C

    .line 51
    .line 52
    aget-char v1, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    const-string v1, "EOF"

    .line 60
    .line 61
    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 62
    .line 63
    const-string v3, "\' instead"

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v1, v0, v3, v2}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    invoke-virtual {p0, v2, v1, v0}, Lk0;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    move v0, v1

    .line 81
    :goto_5
    if-ge v0, v5, :cond_8

    .line 82
    .line 83
    aget-char v3, v4, v0

    .line 84
    .line 85
    const/16 v6, 0x5c

    .line 86
    .line 87
    if-ne v3, v6, :cond_7

    .line 88
    .line 89
    iget v1, p0, Lk0;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1, v0}, Lk0;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 100
    .line 101
    iput v0, p0, Lk0;->b:I

    .line 102
    .line 103
    iget p0, v2, Lfp;->b:I

    .line 104
    .line 105
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v4, v1, p0}, Le54;->e0([CII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public i()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb3;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk0;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkb3;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lkb3;->k:Lfp;

    .line 16
    .line 17
    iget-object v2, v2, Lfp;->a:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lsg2;->i(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lk0;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lk0;->b:I

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0
.end method

.method public k(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb3;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk0;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkb3;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lkb3;->k:Lfp;

    .line 17
    .line 18
    iget-object v3, v3, Lfp;->a:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lk0;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lk0;->F(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Lk0;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk0;->F(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lk0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb3;->k:Lfp;

    .line 4
    .line 5
    iget v1, v1, Lfp;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lkb3;->j:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lkb3;->G(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->k:Lfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
