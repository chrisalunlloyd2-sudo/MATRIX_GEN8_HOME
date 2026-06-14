.class public interface abstract Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lol1;

    .line 47
    .line 48
    new-instance v9, Lfj0;

    .line 49
    .line 50
    sget-object v10, Lql1;->b:Lql1;

    .line 51
    .line 52
    sget-object v11, Lul1;->b:Lul1;

    .line 53
    .line 54
    invoke-direct {v9, v8, v10, v11, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Lke0;->b(IIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    new-instance v1, Lfm1;

    .line 76
    .line 77
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v0, p2, p3}, Lvm2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lol1;

    .line 47
    .line 48
    new-instance v9, Lfj0;

    .line 49
    .line 50
    sget-object v10, Lql1;->b:Lql1;

    .line 51
    .line 52
    sget-object v11, Lul1;->a:Lul1;

    .line 53
    .line 54
    invoke-direct {v9, v8, v10, v11, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Lke0;->b(IIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    new-instance v1, Lfm1;

    .line 75
    .line 76
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Lvm2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public abstract measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
.end method

.method public minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lol1;

    .line 47
    .line 48
    new-instance v9, Lfj0;

    .line 49
    .line 50
    sget-object v10, Lql1;->a:Lql1;

    .line 51
    .line 52
    sget-object v11, Lul1;->b:Lul1;

    .line 53
    .line 54
    invoke-direct {v9, v8, v10, v11, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Lke0;->b(IIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    new-instance v1, Lfm1;

    .line 76
    .line 77
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v0, p2, p3}, Lvm2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lol1;

    .line 47
    .line 48
    new-instance v9, Lfj0;

    .line 49
    .line 50
    sget-object v10, Lql1;->a:Lql1;

    .line 51
    .line 52
    sget-object v11, Lul1;->a:Lul1;

    .line 53
    .line 54
    invoke-direct {v9, v8, v10, v11, v2}, Lfj0;-><init>(Lol1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Lke0;->b(IIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    new-instance v1, Lfm1;

    .line 75
    .line 76
    invoke-interface {p1}, Lpl1;->getLayoutDirection()Ln12;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Lpl1;Ln12;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Lvm2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method
