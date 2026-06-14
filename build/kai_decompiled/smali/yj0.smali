.class public final Lyj0;
.super Landroidx/fragment/app/f;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/f0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/fragment/app/f0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getEnterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getReturnTransition()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getExitTransition()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, p0, Lyj0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p1, Landroidx/fragment/app/f0;->a:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getAllowReturnTransitionOverlap()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getAllowEnterTransitionOverlap()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Lyj0;->c:Z

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Lyj0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Lp71;
    .locals 6

    .line 1
    iget-object v3, p0, Lyj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Lyj0;->c(Ljava/lang/Object;)Lp71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lyj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Lyj0;->c(Ljava/lang/Object;)Lp71;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 23
    .line 24
    const-string v2, " returned Transition "

    .line 25
    .line 26
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 27
    .line 28
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, La;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lp71;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Li71;->a:Ln71;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Li71;->b:Lp71;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp71;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 38
    .line 39
    const-string p1, " for fragment "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
