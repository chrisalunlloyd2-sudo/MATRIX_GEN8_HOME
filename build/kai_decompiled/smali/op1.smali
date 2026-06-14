.class public final Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldt3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljo1;->l:Li60;

    .line 5
    .line 6
    sget-object v0, Li60;->a:Li60;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lop1;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Les1;La81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Les1;La81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Les1;Les1;Ldv1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lxs3;->getDescriptor()Ljs3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Lq33;

    .line 10
    .line 11
    const-string v0, "Serializer for "

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Lns3;->f:Lns3;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lop1;->a:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lg54;->g:Lg54;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lg54;->h:Lg54;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    instance-of p0, p1, Lv53;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    instance-of p0, p1, Los3;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Les1;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, " of kind "

    .line 58
    .line 59
    const-string p3, " cannot be serialized polymorphically with class discriminator."

    .line 60
    .line 61
    invoke-static {v0, p0, p2, p1, p3}, Ln30;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p2}, Les1;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 70
    .line 71
    const-string p3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 72
    .line 73
    invoke-static {v0, p0, p2, p1, p3}, Ln30;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Les1;La81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
