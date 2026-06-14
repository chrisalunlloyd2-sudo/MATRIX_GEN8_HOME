.class public final Lic0;
.super Lkv;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lcl1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv;-><init>(Lcl1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lic0;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkv;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcl1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkv;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcl1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic0;->d:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkv;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcl1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lic0;->d:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkv;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcl1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
