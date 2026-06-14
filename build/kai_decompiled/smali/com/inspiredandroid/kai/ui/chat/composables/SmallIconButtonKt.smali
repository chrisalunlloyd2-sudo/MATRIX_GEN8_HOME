.class public final Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a+\u0010\r\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Las0;",
        "iconResource",
        "",
        "contentDescription",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onClick",
        "SmallIconButton",
        "(Las0;Ljava/lang/String;Ly71;Lfc0;II)V",
        "Lhg1;",
        "imageVector",
        "(Lhg1;Ljava/lang/String;Ly71;Lfc0;II)V",
        "content",
        "SmallIconButtonBox",
        "(Ly71;Lo81;Lfc0;I)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0;",
            "Ljava/lang/String;",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Ly91;

    .line 8
    .line 9
    const v0, -0x6409325c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v2, v3, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v2, v4

    .line 80
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v3, v2}, Ly91;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_8
    new-instance v1, Lkt;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v2, p0, p1, v4}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    const v2, -0x195fac43

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shr-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x30

    .line 110
    .line 111
    invoke-static {p2, v1, p3, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButtonBox(Ly71;Lo81;Lfc0;I)V

    .line 112
    .line 113
    .line 114
    :goto_6
    move-object v4, p1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {p3}, Ly91;->V()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    new-instance v2, Lx70;

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    move-object v3, p0

    .line 130
    move-object v5, p2

    .line 131
    move v6, p4

    .line 132
    move v7, p5

    .line 133
    invoke-direct/range {v2 .. v8}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly71;III)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, Lqb3;->d:Lo81;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public static final SmallIconButton(Lhg1;Ljava/lang/String;Ly71;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg1;",
            "Ljava/lang/String;",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast p3, Ly91;

    const v0, 0x37c3e9ce

    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ly91;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    .line 140
    :cond_8
    new-instance v1, Lkt;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1, v4}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x13a33815

    invoke-static {v2, v1, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p3, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButtonBox(Ly71;Lo81;Lfc0;I)V

    :goto_6
    move-object v4, p1

    goto :goto_7

    .line 141
    :cond_9
    invoke-virtual {p3}, Ly91;->V()V

    goto :goto_6

    .line 142
    :goto_7
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lx70;

    const/4 v8, 0x5

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly71;III)V

    .line 143
    iput-object v2, p1, Lqb3;->d:Lo81;

    :cond_a
    return-void
.end method

.method private static final SmallIconButton$lambda$0(Las0;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lil2;->a:Lil2;

    .line 21
    .line 22
    const/high16 p3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p2, p3}, Lax3;->i(Lll2;F)Lll2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v6}, Leg1;->a(Las0;Ly91;)Lgy2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p0, Lx80;->a:Li34;

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv80;

    .line 39
    .line 40
    iget-wide v4, p0, Lv80;->o:J

    .line 41
    .line 42
    sget p0, Lgy2;->$stable:I

    .line 43
    .line 44
    or-int/lit16 v7, p0, 0x180

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lmf1;->b(Lgy2;Ljava/lang/String;Lll2;JLfc0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final SmallIconButton$lambda$1(Las0;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Las0;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SmallIconButton$lambda$2(Lhg1;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Ly91;

    .line 13
    .line 14
    invoke-virtual {v6, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lil2;->a:Lil2;

    .line 21
    .line 22
    const/high16 p3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p2, p3}, Lax3;->i(Lll2;F)Lll2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p2, Lx80;->a:Li34;

    .line 29
    .line 30
    invoke-virtual {v6, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lv80;

    .line 35
    .line 36
    iget-wide v4, p2, Lv80;->o:J

    .line 37
    .line 38
    const/16 v7, 0x180

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final SmallIconButton$lambda$3(Lhg1;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton(Lhg1;Ljava/lang/String;Ly71;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SmallIconButtonBox(Ly71;Lo81;Lfc0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x1cd35ae7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Ly91;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    sget-object v2, Lil2;->a:Lil2;

    .line 62
    .line 63
    const/high16 v3, 0x42100000    # 36.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lli3;->a:Lki3;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    and-int/lit8 v3, v0, 0xe

    .line 80
    .line 81
    if-ne v3, v1, :cond_5

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v1, v4

    .line 86
    :goto_4
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Lec0;->a:Lap;

    .line 95
    .line 96
    if-ne v3, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v3, Luc1;

    .line 99
    .line 100
    invoke-direct {v3, v6, p0}, Luc1;-><init>(ILy71;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v3, Ly71;

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v2, v4, v7, v3, v1}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lst0;->j:Lau;

    .line 116
    .line 117
    invoke-static {v2, v4}, Law;->d(Lna;Z)Lnh2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v3, p2, Ly91;->T:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2}, Ly91;->l()Ls03;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p2, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v7, Lxb0;->o:Lwb0;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lwb0;->b:Lad0;

    .line 141
    .line 142
    invoke-virtual {p2}, Ly91;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, p2, Ly91;->S:Z

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, v7}, Ly91;->k(Ly71;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p2}, Ly91;->n0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v7, Lwb0;->f:Ldi;

    .line 157
    .line 158
    invoke-static {p2, v7, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lwb0;->e:Ldi;

    .line 162
    .line 163
    invoke-static {p2, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lwb0;->g:Ldi;

    .line 171
    .line 172
    invoke-static {p2, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lwb0;->h:Llc;

    .line 176
    .line 177
    invoke-static {p2, v2}, Lak2;->S(Lfc0;La81;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lwb0;->d:Ldi;

    .line 181
    .line 182
    invoke-static {p2, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    and-int/2addr v0, v6

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, p2, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ly91;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {p2}, Ly91;->V()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    new-instance v0, Lj9;

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    invoke-direct {v0, p3, p0, p1, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method private static final SmallIconButtonBox$lambda$0$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SmallIconButtonBox$lambda$2(Ly71;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButtonBox(Ly71;Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Las0;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton$lambda$0(Las0;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Las0;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton$lambda$1(Las0;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButtonBox$lambda$0$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhg1;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton$lambda$2(Lhg1;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly71;Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButtonBox$lambda$2(Ly71;Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lhg1;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->SmallIconButton$lambda$3(Lhg1;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
