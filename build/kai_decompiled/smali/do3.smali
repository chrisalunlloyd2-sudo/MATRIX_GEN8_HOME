.class public final Ldo3;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lpt2;


# instance fields
.field public c:Lro3;

.field public d:Llw2;

.field public e:Z

.field public f:Lbj0;

.field public g:Lrn2;

.field public h:Z

.field public j:Lie;

.field public k:Lqo3;

.field public l:Lkk0;

.field public m:Lje;

.field public n:Lie;

.field public p:Z


# virtual methods
.method public final c0()V
    .locals 10

    .line 1
    sget-object v0, Lix2;->a:Lfd0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje;

    .line 8
    .line 9
    iget-object v1, p0, Ldo3;->m:Lje;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Ldo3;->m:Lje;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldo3;->n:Lie;

    .line 21
    .line 22
    iget-object v1, p0, Ldo3;->l:Lkk0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkk0;->r0(Ljk0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Ldo3;->l:Lkk0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldo3;->t0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ldo3;->k:Lqo3;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Ldo3;->c:Lro3;

    .line 39
    .line 40
    iget-object v6, p0, Ldo3;->d:Llw2;

    .line 41
    .line 42
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ldo3;->n:Lie;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Ldo3;->j:Lie;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v8, p0, Ldo3;->e:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Ldo3;->p:Z

    .line 56
    .line 57
    iget-object v4, p0, Ldo3;->f:Lbj0;

    .line 58
    .line 59
    iget-object v5, p0, Ldo3;->g:Lrn2;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lqo3;->L0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldo3;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ldo3;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldo3;->t0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldo3;->k:Lqo3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lqo3;

    .line 15
    .line 16
    iget-object v6, p0, Ldo3;->c:Lro3;

    .line 17
    .line 18
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldo3;->n:Lie;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Ldo3;->j:Lie;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Ldo3;->f:Lbj0;

    .line 30
    .line 31
    iget-object v5, p0, Ldo3;->d:Llw2;

    .line 32
    .line 33
    iget-boolean v7, p0, Ldo3;->e:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Ldo3;->p:Z

    .line 36
    .line 37
    iget-object v4, p0, Ldo3;->g:Lrn2;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lqo3;-><init>(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkk0;->q0(Ljk0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldo3;->k:Lqo3;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3;->l:Lkk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkk0;->r0(Ljk0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldo3;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ldo3;->p:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Ldo3;->p:Z

    .line 10
    .line 11
    iget-object v7, p0, Ldo3;->c:Lro3;

    .line 12
    .line 13
    iget-object v6, p0, Ldo3;->d:Llw2;

    .line 14
    .line 15
    iget-boolean v8, p0, Ldo3;->h:Z

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldo3;->n:Lie;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ldo3;->j:Lie;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v9, p0, Ldo3;->e:Z

    .line 27
    .line 28
    iget-object v4, p0, Ldo3;->f:Lbj0;

    .line 29
    .line 30
    iget-object v5, p0, Ldo3;->g:Lrn2;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v9}, Ldo3;->v0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3;->l:Lkk0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lup2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgk2;->U(Lkl2;Ly71;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldo3;->n:Lie;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ldo3;->j:Lie;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lie;->i:Lkk0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldo3;->l:Lkk0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld22;->C:Ln12;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ln12;->a:Ln12;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ldo3;->d:Llw2;

    .line 17
    .line 18
    sget-object v1, Ln12;->b:Ln12;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Llw2;->a:Llw2;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V
    .locals 8

    .line 1
    iput-object p5, p0, Ldo3;->c:Lro3;

    .line 2
    .line 3
    iput-object p4, p0, Ldo3;->d:Llw2;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p6, :cond_0

    .line 10
    .line 11
    iput-boolean p6, p0, Ldo3;->h:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ldo3;->j:Lie;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ldo3;->j:Lie;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p6, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Ldo3;->l:Lkk0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkk0;->r0(Ljk0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ldo3;->l:Lkk0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldo3;->t0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p7, p0, Ldo3;->e:Z

    .line 48
    .line 49
    iput-object p2, p0, Ldo3;->f:Lbj0;

    .line 50
    .line 51
    iput-object p3, p0, Ldo3;->g:Lrn2;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldo3;->u0()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput-boolean v7, p0, Ldo3;->p:Z

    .line 58
    .line 59
    iget-object v0, p0, Ldo3;->k:Lqo3;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Ldo3;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Ldo3;->n:Lie;

    .line 68
    .line 69
    :goto_2
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move v6, p7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p0, p0, Ldo3;->j:Lie;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lqo3;->L0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method
