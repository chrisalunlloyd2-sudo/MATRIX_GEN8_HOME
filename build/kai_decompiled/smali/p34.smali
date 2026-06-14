.class public final Lp34;
.super Li0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkv;

.field public final b:Lbo1;

.field public final c:Ldv4;

.field public final d:[Lp34;

.field public final e:Lbt3;

.field public final f:Ljo1;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkv;Lbo1;Ldv4;[Lp34;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp34;->a:Lkv;

    .line 11
    .line 12
    iput-object p2, p0, Lp34;->b:Lbo1;

    .line 13
    .line 14
    iput-object p3, p0, Lp34;->c:Ldv4;

    .line 15
    .line 16
    iput-object p4, p0, Lp34;->d:[Lp34;

    .line 17
    .line 18
    iget-object p1, p2, Lbo1;->b:Lbt3;

    .line 19
    .line 20
    iput-object p1, p0, Lp34;->e:Lbt3;

    .line 21
    .line 22
    iget-object p1, p2, Lbo1;->a:Ljo1;

    .line 23
    .line 24
    iput-object p1, p0, Lp34;->f:Ljo1;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    aget-object p2, p4, p1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    aput-object p0, p4, p1

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final beginStructure(Ljs3;)Lnc0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp34;->b:Lbo1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxr4;->c(Lbo1;Ljs3;)Ldv4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Ldv4;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lp34;->a:Lkv;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lkv;->h(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lkv;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp34;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lp34;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lkv;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkv;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lkv;->h(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkv;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lp34;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lp34;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lp34;->c:Ldv4;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lp34;->d:[Lp34;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lp34;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lp34;-><init>(Lkv;Lbo1;Ldv4;[Lp34;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcl1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkv;->g(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    iget-object v0, v0, Lkv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcl1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcl1;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lp34;->f:Ljo1;

    .line 27
    .line 28
    iget-boolean p0, p0, Ljo1;->j:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lto1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2, p0}, Lw40;->M(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final encodeElement(Ljs3;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp34;->c:Ldv4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lp34;->a:Lkv;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lkv;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lkv;->h(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lkv;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp34;->b:Lbo1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lhd;->G(Lbo1;Ljs3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljs3;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lkv;->h(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkv;->m()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lp34;->g:Z

    .line 61
    .line 62
    :cond_2
    if-ne p2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lkv;->h(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkv;->m()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lp34;->g:Z

    .line 71
    .line 72
    :cond_3
    return v3

    .line 73
    :cond_4
    iget-boolean p1, v2, Lkv;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    rem-int/2addr p2, v6

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lkv;->h(C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lkv;->e()V

    .line 84
    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Lkv;->h(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkv;->m()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-boolean v4, p0, Lp34;->g:Z

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    iput-boolean v3, p0, Lp34;->g:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lkv;->e()V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    iget-boolean p0, v2, Lkv;->b:Z

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lkv;->h(C)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2}, Lkv;->e()V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public final encodeEnum(Ljs3;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljs3;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    iget-object v0, v0, Lkv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcl1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcl1;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lp34;->f:Ljo1;

    .line 27
    .line 28
    iget-boolean p0, p0, Ljo1;->j:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lto1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lw40;->M(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final encodeInline(Ljs3;)Lqv0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq34;->a(Ljs3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp34;->c:Ldv4;

    .line 10
    .line 11
    iget-object v3, p0, Lp34;->b:Lbo1;

    .line 12
    .line 13
    iget-object v4, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lic0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lkv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcl1;

    .line 25
    .line 26
    iget-boolean p0, p0, Lp34;->g:Z

    .line 27
    .line 28
    new-instance v4, Lic0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lic0;-><init>(Lcl1;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lp34;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lp34;-><init>(Lkv;Lbo1;Ldv4;[Lp34;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljs3;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lpo1;->a:Lyh1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lhc0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lkv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcl1;

    .line 61
    .line 62
    iget-boolean p0, p0, Lp34;->g:Z

    .line 63
    .line 64
    new-instance v4, Lhc0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lhc0;-><init>(Lcl1;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lp34;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lp34;-><init>(Lkv;Lbo1;Ldv4;[Lp34;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lp34;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp34;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Li0;->encodeInline(Ljs3;)Lqv0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkv;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkv;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeNull()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcl1;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcl1;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp34;->f:Ljo1;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljo1;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Li0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final encodeSerializableValue(Lxs3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp34;->b:Lbo1;

    .line 5
    .line 6
    iget-object v1, v0, Lbo1;->a:Ljo1;

    .line 7
    .line 8
    instance-of v2, p1, Lf1;

    .line 9
    .line 10
    iget-object v1, v1, Ljo1;->l:Li60;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Li60;->a:Li60;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lxs3;->getDescriptor()Ljs3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljs3;->h()Lak2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lg54;->f:Lg54;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lg54;->i:Lg54;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lxs3;->getDescriptor()Ljs3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Li82;->w(Lbo1;Ljs3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lf1;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Lak2;->y(Lf1;Lqv0;Ljava/lang/Object;)Lxs3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p2, p0, p1}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lhd;->G(Lbo1;Ljs3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Liw4;->j(Ljs3;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Lxs3;->getDescriptor()Ljs3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljs3;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v0, Lbo1;->a:Ljo1;

    .line 134
    .line 135
    iget-object p2, p2, Ljo1;->l:Li60;

    .line 136
    .line 137
    sget-object v0, Li60;->b:Li60;

    .line 138
    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-string p2, "as base class \'"

    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-static {v0, p2, p0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 159
    .line 160
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 161
    .line 162
    const-string v2, "Class \'"

    .line 163
    .line 164
    invoke-static {v2, p1, p2, p0, v0}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "\'."

    .line 169
    .line 170
    invoke-static {p0, v1, p1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lto1;

    .line 175
    .line 176
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v0, p1, Los3;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    instance-of v0, p1, Lv53;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    instance-of p1, p1, Lq33;

    .line 202
    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Lxs3;->getDescriptor()Ljs3;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object v1, p0, Lp34;->h:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p1, p0, Lp34;->i:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 219
    .line 220
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 225
    .line 226
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 231
    .line 232
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lxs3;->serialize(Lqv0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp34;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp34;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkv;->k(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp34;->a:Lkv;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkv;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final endStructure(Ljs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp34;->a:Lkv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkv;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkv;->f()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp34;->c:Ldv4;

    .line 13
    .line 14
    iget-char p0, p0, Ldv4;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkv;->h(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getSerializersModule()Lbt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp34;->e:Lbt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shouldEncodeElementDefault(Ljs3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp34;->f:Ljo1;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljo1;->a:Z

    .line 7
    .line 8
    return p0
.end method
