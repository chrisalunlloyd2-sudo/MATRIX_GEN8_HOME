.class public final Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lzn3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh72;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lh72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lh72;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm72;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm72;->h()Ld72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le72;

    .line 11
    .line 12
    iget-object v1, v1, Le72;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lh72;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lh72;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt p1, v3, :cond_4

    .line 31
    .line 32
    if-gt v1, p1, :cond_4

    .line 33
    .line 34
    check-cast v0, Le72;

    .line 35
    .line 36
    iget-object p0, v0, Le72;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v2

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, La72;

    .line 51
    .line 52
    check-cast v4, Lf72;

    .line 53
    .line 54
    iget v4, v4, Lf72;->a:I

    .line 55
    .line 56
    if-ne v4, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    check-cast v3, La72;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v3, Lf72;

    .line 68
    .line 69
    iget p0, v3, Lf72;->m:I

    .line 70
    .line 71
    return p0

    .line 72
    :cond_3
    :goto_2
    return v2

    .line 73
    :cond_4
    invoke-static {v0}, Lq60;->i0(Ld72;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lh72;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p1, v1

    .line 82
    mul-int/2addr p1, v0

    .line 83
    iget-object p0, p0, Lh72;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lm72;

    .line 86
    .line 87
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 88
    .line 89
    iget-object p0, p0, Lt32;->c:Ldz2;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldz2;->f()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p1, p0

    .line 96
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lh72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxo3;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lxo3;->h:Llo3;

    .line 21
    .line 22
    invoke-virtual {v0}, Llo3;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lh72;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvo3;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lxo3;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lxo3;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lvo3;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {v1, p0, p1}, Lxo3;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, Lxo3;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lj21;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Le23;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast v1, Lzn3;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lzn3;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 6
    .line 7
    iget-object p0, p0, Lt32;->b:Ldz2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldz2;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm72;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le72;

    .line 10
    .line 11
    iget-object p0, p0, Le72;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La72;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lf72;

    .line 22
    .line 23
    iget p0, p0, Lf72;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
