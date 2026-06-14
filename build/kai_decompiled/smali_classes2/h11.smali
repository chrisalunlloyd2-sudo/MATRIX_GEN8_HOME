.class public final Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcs3;


# direct methods
.method public constructor <init>(Li11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh11;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lh11;->e:Lcs3;

    .line 29
    iget-object p1, p1, Li11;->a:Lcs3;

    .line 30
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh11;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lh11;->c:I

    return-void
.end method

.method public constructor <init>(Lva1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh11;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh11;->e:Lcs3;

    .line 8
    .line 9
    iget-object p1, p1, Lva1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcs3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh11;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lh11;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh11;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lh11;->e:Lcs3;

    .line 25
    iget-object p1, p1, Lz01;->b:Ljava/lang/Object;

    check-cast p1, Lcs3;

    .line 26
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh11;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh11;->e:Lcs3;

    .line 2
    .line 3
    check-cast v0, Li11;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lh11;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Li11;->c:La81;

    .line 18
    .line 19
    invoke-interface {v2, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Li11;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lh11;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lh11;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lh11;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh11;->e:Lcs3;

    .line 14
    .line 15
    check-cast v1, Lva1;

    .line 16
    .line 17
    iget-object v1, v1, Lva1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La81;

    .line 20
    .line 21
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lh11;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lh11;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lh11;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lh11;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lh11;->e:Lcs3;

    .line 30
    .line 31
    check-cast v2, Lz01;

    .line 32
    .line 33
    iget-object v3, v2, Lz01;->d:Lk81;

    .line 34
    .line 35
    check-cast v3, La81;

    .line 36
    .line 37
    iget-object v2, v2, Lz01;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La81;

    .line 40
    .line 41
    invoke-interface {v2, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lh11;->c:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lh11;->c:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh11;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh11;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lh11;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lh11;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lh11;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lh11;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lh11;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget p0, p0, Lh11;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh11;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh11;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh11;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lh11;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lh11;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lh11;->c:I

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lov1;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    iget v0, p0, Lh11;->c:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lh11;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lov1;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lh11;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lh11;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lov1;->h()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_1
    iget v0, p0, Lh11;->c:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lh11;->a()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lh11;->c:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lh11;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Lh11;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Lh11;->c:I

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {}, Lov1;->h()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lh11;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
