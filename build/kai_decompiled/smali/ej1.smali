.class public final Lej1;
.super Le30;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyt2;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lqt4;

.field public d:Z

.field public e:Z

.field public f:Lmt4;


# direct methods
.method public constructor <init>(Lqt4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqt4;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Le30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lej1;->c:Lqt4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lmt4;)Lmt4;
    .locals 5

    .line 1
    iput-object p2, p0, Lej1;->f:Lmt4;

    .line 2
    .line 3
    iget-object v0, p0, Lej1;->c:Lqt4;

    .line 4
    .line 5
    iget-object v1, v0, Lqt4;->r:Lfn4;

    .line 6
    .line 7
    iget-object v2, p2, Lmt4;->a:Ljt4;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljt4;->h(I)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Llr4;->b(Lzi1;)Lij1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lfn4;->f(Lij1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lej1;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lej1;->e:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqt4;->s:Lfn4;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljt4;->h(I)Lzi1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llr4;->b(Lzi1;)Lij1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lfn4;->f(Lij1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lqt4;->b(Lqt4;Lmt4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lqt4;->t:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lmt4;->b:Lmt4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final k(Lrs4;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lej1;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lej1;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lej1;->f:Lmt4;

    .line 7
    .line 8
    iget-object p1, p1, Lrs4;->a:Lqs4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqs4;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lmt4;->a:Ljt4;

    .line 23
    .line 24
    iget-object v1, p0, Lej1;->c:Lqt4;

    .line 25
    .line 26
    iget-object v2, v1, Lqt4;->s:Lfn4;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljt4;->h(I)Lzi1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Llr4;->b(Lzi1;)Lij1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lfn4;->f(Lij1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lqt4;->r:Lfn4;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljt4;->h(I)Lzi1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llr4;->b(Lzi1;)Lij1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lfn4;->f(Lij1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lqt4;->b(Lqt4;Lmt4;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lej1;->f:Lmt4;

    .line 59
    .line 60
    return-void
.end method

.method public final l(Lrs4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lej1;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lej1;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lmt4;Ljava/util/List;)Lmt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1;->c:Lqt4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqt4;->b(Lqt4;Lmt4;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lqt4;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmt4;->b:Lmt4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final n(Lrs4;Lm53;)Lm53;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lej1;->d:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lej1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lej1;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lej1;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lej1;->f:Lmt4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lej1;->c:Lqt4;

    .line 15
    .line 16
    iget-object v2, v1, Lqt4;->s:Lfn4;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lmt4;->a:Ljt4;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljt4;->h(I)Lzi1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Llr4;->b(Lzi1;)Lij1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lfn4;->f(Lij1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lqt4;->b(Lqt4;Lmt4;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lej1;->f:Lmt4;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
