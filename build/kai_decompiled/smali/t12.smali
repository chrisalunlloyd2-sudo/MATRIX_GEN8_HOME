.class public interface abstract Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljl2;


# virtual methods
.method public maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 4

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    sget-object v1, Lsh2;->b:Lsh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lrh2;->b:Lrh2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lke0;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lfm1;

    .line 19
    .line 20
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lt12;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 4

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    sget-object v1, Lsh2;->a:Lsh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lrh2;->b:Lrh2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lke0;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lfm1;

    .line 18
    .line 19
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lt12;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract measure-3p2s80s(Lph2;Lih2;J)Loh2;
.end method

.method public minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 4

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    sget-object v1, Lsh2;->b:Lsh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lrh2;->a:Lrh2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lke0;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lfm1;

    .line 19
    .line 20
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lt12;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 4

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    sget-object v1, Lsh2;->a:Lsh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lrh2;->a:Lrh2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lke0;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lfm1;

    .line 18
    .line 19
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lt12;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
