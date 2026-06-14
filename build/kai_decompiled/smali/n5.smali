.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lu4;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcoil3/EventListener$Factory;
.implements Lhb3;
.implements Lj40;
.implements Lyt2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo24;

    .line 4
    .line 5
    iget-object p0, p0, Lo24;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lf40;->n0(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    sget-object v0, Luz3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luz3;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lj80;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Luz3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcoil3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->a(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/view/View;Lmt4;)Lmt4;
    .locals 5

    .line 1
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp74;

    .line 4
    .line 5
    iget-object p1, p0, Lp74;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lmt4;->a:Ljt4;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljt4;->h(I)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljt4;->h(I)Lzi1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lzi1;->b(Lzi1;Lzi1;)Lzi1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ljt4;->i(I)Lzi1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Ljt4;->i(I)Lzi1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lzi1;->b(Lzi1;Lzi1;)Lzi1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp74;->c:Lzi1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lzi1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lp74;->d:Lzi1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzi1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lp74;->c:Lzi1;

    .line 54
    .line 55
    iput-object v0, p0, Lp74;->d:Lzi1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk73;

    .line 70
    .line 71
    iput-object v2, v1, Lk73;->c:Lzi1;

    .line 72
    .line 73
    iput-object v0, v1, Lk73;->d:Lzi1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk73;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbp2;

    .line 4
    .line 5
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La81;

    .line 10
    .line 11
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
