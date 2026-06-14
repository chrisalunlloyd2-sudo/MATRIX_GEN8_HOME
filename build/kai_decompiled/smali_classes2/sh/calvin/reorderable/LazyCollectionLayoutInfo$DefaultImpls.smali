.class public final Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 169
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    move-result-object v1

    .line 170
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    .line 171
    invoke-virtual {v0, v1, p1, v2}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Llw2;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object p1

    .line 172
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component2()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 59
    .line 60
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    shr-long/2addr v4, v6

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-float v4, v4

    .line 69
    cmpl-float v4, v4, v0

    .line 70
    .line 71
    if-ltz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    shr-long/2addr v4, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    shr-long v5, v7, v6

    .line 84
    .line 85
    long-to-int v3, v5

    .line 86
    add-int/2addr v4, v3

    .line 87
    int-to-float v3, v4

    .line 88
    cmpg-float v3, v3, p1

    .line 89
    .line 90
    if-gtz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v1

    .line 97
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 127
    .line 128
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide v6, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v6

    .line 138
    long-to-int v4, v4

    .line 139
    int-to-float v4, v4

    .line 140
    cmpl-float v4, v4, v0

    .line 141
    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    and-long/2addr v4, v6

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    and-long v5, v8, v6

    .line 155
    .line 156
    long-to-int v3, v5

    .line 157
    add-int/2addr v4, v3

    .line 158
    int-to-float v3, v4

    .line 159
    cmpg-float v3, v3, p1

    .line 160
    .line 161
    if-gtz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-object v1
.end method

.method public static synthetic getItemsInContentArea$default(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->getZero()Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getItemsInContentArea"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getMainAxisViewportSize(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    long-to-int p0, v0

    .line 44
    return p0
.end method

.method public static getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Lsh/calvin/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 64
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    move-result-object v1

    .line 65
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    .line 66
    invoke-virtual {v0, v1, p1, v2}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Llw2;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public static getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Lsh/calvin/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->component1()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->component2()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    shr-long/2addr v1, p0

    .line 37
    :goto_0
    long-to-int p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-float p0, p0

    .line 56
    sub-float/2addr p0, p1

    .line 57
    new-instance p1, Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lsh/calvin/reorderable/ScrollAreaOffsets;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
