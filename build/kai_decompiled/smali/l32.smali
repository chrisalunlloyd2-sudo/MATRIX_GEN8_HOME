.class public final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lqi1;

.field public final b:I

.field public final c:I

.field public final d:Lk32;

.field public final e:Lv32;

.field public final synthetic f:Lqi1;


# direct methods
.method public constructor <init>(Lqi1;IILk32;Lv32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32;->f:Lqi1;

    .line 5
    .line 6
    iput-object p1, p0, Ll32;->a:Lqi1;

    .line 7
    .line 8
    iput p2, p0, Ll32;->b:I

    .line 9
    .line 10
    iput p3, p0, Ll32;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Ll32;->d:Lk32;

    .line 13
    .line 14
    iput-object p5, p0, Ll32;->e:Lv32;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Ll32;->a:Lqi1;

    .line 2
    .line 3
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget v1, p0, p2

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_1
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {p2}, Lei1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0, p1, p2}, Lke0;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Lr32;
    .locals 12

    .line 1
    iget-object v0, p0, Ll32;->e:Lv32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv32;->a(I)Ls51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ls51;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Ls51;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Ll32;->b:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Ll32;->c:I

    .line 26
    .line 27
    move v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v10, v3

    .line 30
    :goto_1
    new-array v4, v2, [Lq32;

    .line 31
    .line 32
    move v9, v3

    .line 33
    :goto_2
    iget-object v5, v0, Ls51;->b:Ljava/util/List;

    .line 34
    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbc1;

    .line 42
    .line 43
    iget-wide v5, v5, Lbc1;->a:J

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {p0, v9, v5}, Ll32;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move v11, v10

    .line 51
    move v10, v5

    .line 52
    iget-object v5, p0, Ll32;->d:Lk32;

    .line 53
    .line 54
    add-int v6, v1, v3

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, Lk32;->n0(IJIII)Lq32;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/2addr v9, v10

    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v10, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v11, v10

    .line 68
    new-instance v0, Lr32;

    .line 69
    .line 70
    iget-object v8, p0, Ll32;->f:Lqi1;

    .line 71
    .line 72
    move v6, p1

    .line 73
    move-object v7, v4

    .line 74
    move-object v9, v5

    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v10}, Lr32;-><init>(I[Lq32;Lqi1;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method
