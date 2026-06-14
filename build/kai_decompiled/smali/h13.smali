.class public final Lh13;
.super Ls0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lf13;

.field public d:I

.field public e:Ljh4;

.field public f:I


# direct methods
.method public constructor <init>(Lf13;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Ls0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh13;->c:Lf13;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf13;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lh13;->d:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lh13;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lh13;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lh13;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lh13;->c:Lf13;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf13;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lp8;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh13;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lh13;->c:Lf13;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lf13;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ls0;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ls0;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lz0;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ls0;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lf13;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lh13;->d:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lh13;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lh13;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh13;->c:Lf13;

    .line 2
    .line 3
    iget-object v1, v0, Lf13;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh13;->e:Ljh4;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lz0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    and-int/lit8 v2, v2, -0x20

    .line 18
    .line 19
    iget v4, p0, Ls0;->a:I

    .line 20
    .line 21
    if-le v4, v2, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    :cond_1
    iget v0, v0, Lf13;->d:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget-object v5, p0, Lh13;->e:Ljh4;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljh4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4, v2, v0}, Ljh4;-><init>([Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lh13;->e:Ljh4;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput v4, v5, Ls0;->a:I

    .line 42
    .line 43
    iput v2, v5, Ls0;->b:I

    .line 44
    .line 45
    iput v0, v5, Ljh4;->c:I

    .line 46
    .line 47
    iget-object p0, v5, Ljh4;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length p0, p0

    .line 50
    if-ge p0, v0, :cond_3

    .line 51
    .line 52
    new-array p0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v5, Ljh4;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    iget-object p0, v5, Ljh4;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, p0, v0

    .line 60
    .line 61
    if-ne v4, v2, :cond_4

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_4
    iput-boolean v0, v5, Ljh4;->e:Z

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    invoke-virtual {v5, v4, v3}, Ljh4;->b(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh13;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ls0;->a:I

    .line 11
    .line 12
    iput v0, p0, Lh13;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lh13;->e:Ljh4;

    .line 15
    .line 16
    iget-object v2, p0, Lh13;->c:Lf13;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lf13;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Ls0;->a:I

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ls0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Ls0;->a:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Ls0;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljh4;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Lf13;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Ls0;->a:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Ls0;->a:I

    .line 53
    .line 54
    iget p0, v1, Ls0;->b:I

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lov1;->h()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh13;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ls0;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lh13;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lh13;->e:Ljh4;

    .line 17
    .line 18
    iget-object v2, p0, Lh13;->c:Lf13;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lf13;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ls0;->a:I

    .line 27
    .line 28
    aget-object p0, v1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v3, v1, Ls0;->b:I

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lf13;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Ls0;->a:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Ls0;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljh4;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lov1;->h()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh13;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh13;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lh13;->c:Lf13;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lz0;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lh13;->f:I

    .line 15
    .line 16
    iget v3, p0, Ls0;->a:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ls0;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lz0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ls0;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lf13;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lh13;->d:I

    .line 33
    .line 34
    iput v1, p0, Lh13;->f:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lh13;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lqn0;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh13;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh13;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh13;->c:Lf13;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lf13;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lf13;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lh13;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lh13;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
