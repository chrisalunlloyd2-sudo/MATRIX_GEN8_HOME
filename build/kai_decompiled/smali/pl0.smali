.class public final Lpl0;
.super Ljava/lang/Object;

# interfaces
.implements Lw02;
.implements Lmm2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le00;Le00;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lpl0;->b:Z

    iput-object p1, p0, Lpl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpl0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lpl0;->b:Z

    return-void
.end method

.method public constructor <init>(Lvp1;Lg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpl0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpl0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p1, p1, Lvp1;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lgn1;->a:Lc61;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lvf3;->b:Lvf3;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lpl0;->b:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lrb4;JZLfq3;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljb4;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Ljb4;->c(Ljb4;Lrb4;JZZLfq3;ZLqc1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lpl0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Luc4;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Luc4;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lpl0;->b:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Luc4;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Llc1;->c:Llc1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Llc1;->b:Llc1;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Ljb4;->q(Llc1;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrb4;->a:Lwj;

    .line 16
    .line 17
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lb92;->d()Llc4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lv93;->h:Lfq3;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lpl0;->a(Lrb4;JZLfq3;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljb4;

    .line 8
    .line 9
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luc4;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljb4;->b(Ljb4;Luc4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(JLfq3;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrb4;->a:Lwj;

    .line 16
    .line 17
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lb92;->d()Llc4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Ljb4;->l:Lc41;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lc41;->a(Lc41;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Ljb4;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Ljb4;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Ljb4;->h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Ljb4;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lpl0;->a(Lrb4;JZLfq3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_3

    .line 68
    .line 69
    iput-boolean p1, v1, Lpl0;->b:Z

    .line 70
    .line 71
    new-instance p0, Luc4;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Luc4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lpl0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public f(JLfq3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrb4;->a:Lwj;

    .line 16
    .line 17
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lb92;->d()Llc4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lpl0;->a(Lrb4;JZLfq3;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public g(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb4;

    .line 4
    .line 5
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lb92;->d()Llc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljb4;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Ljb4;->t:I

    .line 25
    .line 26
    iget-object v1, v0, Ljb4;->l:Lc41;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lc41;->a(Lc41;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljb4;->n()Lrb4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lv93;->h:Lfq3;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lpl0;->a(Lrb4;JZLfq3;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public i(Lzh4;Lzh4;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpl0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le00;

    .line 6
    .line 7
    iget-object p0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le00;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lzh4;->a()Lz60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lzh4;->a()Lz60;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p1, Lri4;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, Lri4;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lst0;->H:Lst0;

    .line 43
    .line 44
    check-cast p1, Lri4;

    .line 45
    .line 46
    check-cast p2, Lri4;

    .line 47
    .line 48
    new-instance v3, Lql0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p0}, Lql0;-><init>(Le00;Le00;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v3}, Lst0;->m(Lri4;Lri4;ZLo81;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpl0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvp1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", getReportLevelForAnnotation="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpl0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lg;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
