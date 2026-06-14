.class public final Lcoil3/compose/SingletonAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0099\u0001\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a[\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00062\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "model",
        "Lgy2;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "Lfl4;",
        "onLoading",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "onSuccess",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "onError",
        "Lef0;",
        "contentScale",
        "Lf11;",
        "filterQuality",
        "Lcoil3/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter-MqR-F_0",
        "(Ljava/lang/Object;Lgy2;Lgy2;Lgy2;La81;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;",
        "rememberAsyncImagePainter",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "transform",
        "onState",
        "rememberAsyncImagePainter-19ie5dc",
        "(Ljava/lang/Object;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;",
        "coil-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La81;",
            "La81;",
            "Lef0;",
            "I",
            "Lfc0;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()La81;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, p7, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    move-object v3, p2

    .line 18
    and-int/lit8 p1, p7, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p3, Ldf0;->b:Lap;

    .line 23
    .line 24
    :cond_2
    move-object v4, p3

    .line 25
    and-int/lit8 p1, p7, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    :cond_3
    move v5, p4

    .line 31
    sget-object p1, Ljd;->b:Li34;

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    check-cast v6, Ly91;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 47
    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 49
    .line 50
    and-int/lit16 p3, p2, 0x380

    .line 51
    .line 52
    or-int/2addr p1, p3

    .line 53
    and-int/lit16 p3, p2, 0x1c00

    .line 54
    .line 55
    or-int/2addr p1, p3

    .line 56
    const p3, 0xe000

    .line 57
    .line 58
    .line 59
    and-int/2addr p3, p2

    .line 60
    or-int/2addr p1, p3

    .line 61
    const/high16 p3, 0x70000

    .line 62
    .line 63
    and-int/2addr p2, p3

    .line 64
    or-int v7, p1, p2

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v8}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Lgy2;Lgy2;Lgy2;La81;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgy2;",
            "Lgy2;",
            "Lgy2;",
            "La81;",
            "La81;",
            "La81;",
            "Lef0;",
            "I",
            "Lfc0;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v9, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v10, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Ldf0;->b:Lap;

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v11, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    move v12, v0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v12, p8

    .line 70
    .line 71
    :goto_7
    sget-object v0, Ljd;->b:Li34;

    .line 72
    .line 73
    move-object/from16 v13, p9

    .line 74
    .line 75
    check-cast v13, Ly91;

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    and-int/lit8 v0, p10, 0xe

    .line 88
    .line 89
    shl-int/lit8 v1, p10, 0x3

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x380

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    and-int/lit16 v2, v1, 0x1c00

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    const v2, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    or-int/2addr v0, v2

    .line 102
    const/high16 v2, 0x70000

    .line 103
    .line 104
    and-int/2addr v2, v1

    .line 105
    or-int/2addr v0, v2

    .line 106
    const/high16 v2, 0x380000

    .line 107
    .line 108
    and-int/2addr v2, v1

    .line 109
    or-int/2addr v0, v2

    .line 110
    const/high16 v2, 0x1c00000

    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    or-int/2addr v0, v2

    .line 114
    const/high16 v2, 0xe000000

    .line 115
    .line 116
    and-int/2addr v2, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    const/high16 v2, 0x70000000

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    or-int v14, v0, v1

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    invoke-static/range {v3 .. v15}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil3/ImageLoader;Lgy2;Lgy2;Lgy2;La81;La81;La81;Lef0;ILfc0;II)Lcoil3/compose/AsyncImagePainter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
