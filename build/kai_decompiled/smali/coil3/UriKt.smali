.class public final Lcoil3/UriKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u001a:\u0010\t\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\"\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0018\u001a\u00020\u0019*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Uri",
        "Lcoil3/Uri;",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "buildData",
        "pathSegments",
        "",
        "getPathSegments",
        "(Lcoil3/Uri;)Ljava/util/List;",
        "filePath",
        "getFilePath",
        "(Lcoil3/Uri;)Ljava/lang/String;",
        "toUri",
        "parseUri",
        "data",
        "original",
        "percentDecode",
        "bytes",
        "",
        "length",
        "",
        "getLength",
        "(Ljava/lang/String;)I",
        "coil-core"
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
.method public static final Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 8

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "At least one of scheme, authority, path, query, or fragment must be non-null."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/Uri;

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/UriKt;->buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v2, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p6, 0x10

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 28
    .line 29
    if-eqz p6, :cond_5

    .line 30
    .line 31
    sget-object p5, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 32
    .line 33
    :cond_5
    invoke-static/range {p0 .. p5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "//"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x3f

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const/16 p0, 0x23

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final getFilePath(Lcoil3/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final getLength(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getPathSegments(Lcoil3/Uri;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-static {p0, v3, v2, v4}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method private static final parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move v8, v2

    .line 7
    move v6, v3

    .line 8
    move v7, v6

    .line 9
    move v9, v7

    .line 10
    move v10, v9

    .line 11
    move v11, v10

    .line 12
    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    if-ge v5, v12, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/16 v13, 0x23

    .line 24
    .line 25
    if-eq v12, v13, :cond_5

    .line 26
    .line 27
    const/16 v13, 0x2f

    .line 28
    .line 29
    if-eq v12, v13, :cond_3

    .line 30
    .line 31
    const/16 v14, 0x3a

    .line 32
    .line 33
    if-eq v12, v14, :cond_1

    .line 34
    .line 35
    const/16 v13, 0x3f

    .line 36
    .line 37
    if-eq v12, v13, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v9, v3, :cond_6

    .line 41
    .line 42
    if-ne v6, v3, :cond_6

    .line 43
    .line 44
    add-int/lit8 v9, v5, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v8, :cond_6

    .line 48
    .line 49
    if-ne v9, v3, :cond_6

    .line 50
    .line 51
    if-ne v6, v3, :cond_6

    .line 52
    .line 53
    add-int/lit8 v12, v5, 0x2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-ge v12, v14, :cond_2

    .line 60
    .line 61
    add-int/lit8 v14, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v14, v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ne v14, v13, :cond_2

    .line 74
    .line 75
    add-int/lit8 v10, v5, 0x3

    .line 76
    .line 77
    move v8, v4

    .line 78
    move v11, v5

    .line 79
    move v5, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    move v11, v5

    .line 90
    move v5, v7

    .line 91
    move v10, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v3, :cond_6

    .line 94
    .line 95
    if-ne v9, v3, :cond_6

    .line 96
    .line 97
    if-ne v6, v3, :cond_6

    .line 98
    .line 99
    if-ne v10, v3, :cond_4

    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v7, v5

    .line 104
    :goto_1
    move v8, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v6, v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v6, v5, 0x1

    .line 109
    .line 110
    :cond_6
    :goto_2
    add-int/2addr v5, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-ne v6, v3, :cond_8

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    add-int/lit8 v2, v6, -0x1

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v9, v3, :cond_9

    .line 130
    .line 131
    move v5, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    add-int/lit8 v5, v9, -0x1

    .line 134
    .line 135
    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v8, 0x0

    .line 140
    if-eq v10, v3, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v7, v3, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v0, v7

    .line 150
    :goto_5
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move-object v0, v8

    .line 160
    move-object v11, v0

    .line 161
    :goto_6
    if-eq v7, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object v5, v8

    .line 169
    :goto_7
    if-eq v9, v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v2, v8

    .line 177
    :goto_8
    if-eq v6, v3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    move-object v3, v8

    .line 189
    :goto_9
    invoke-static {v11}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v5}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v2}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v3}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-int/lit8 v6, v6, -0x2

    .line 226
    .line 227
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-array v4, v4, [B

    .line 232
    .line 233
    new-instance v6, Lcoil3/Uri;

    .line 234
    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    invoke-static {v11, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_a

    .line 242
    :cond_f
    move-object v7, v8

    .line 243
    :goto_a
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-static {v0, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    move-object v0, v8

    .line 251
    :goto_b
    if-eqz v5, :cond_11

    .line 252
    .line 253
    invoke-static {v5, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_c

    .line 258
    :cond_11
    move-object v5, v8

    .line 259
    :goto_c
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-static {v2, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_d

    .line 266
    :cond_12
    move-object v2, v8

    .line 267
    :goto_d
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-static {v3, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_13
    move-object v1, p0

    .line 274
    move-object v4, v0

    .line 275
    move-object v0, v6

    .line 276
    move-object v3, v7

    .line 277
    move-object v7, v8

    .line 278
    move-object v6, v2

    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method private static final percentDecode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v2, p1, v4, p0}, Le54;->g0(I[BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v7}, Lhw4;->m(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static final toUri(Ljava/lang/String;)Lcoil3/Uri;
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/UriKt;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-static {v0, p0, p1}, Lcoil3/UriKt;->parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcoil3/UriKt;->toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
