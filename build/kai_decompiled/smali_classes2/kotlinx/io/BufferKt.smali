.class public final Lkotlinx/io/BufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aN\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0004H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlinx/io/Buffer;",
        "",
        "fromIndex",
        "Lkotlin/Function2;",
        "Lkotlinx/io/Segment;",
        "lambda",
        "seek",
        "(Lkotlinx/io/Buffer;JLo81;)Ljava/lang/Object;",
        "kotlinx-io-core"
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
.method public static final synthetic seek(Lkotlinx/io/Buffer;JLo81;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/Buffer;",
            "J",
            "Lo81;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p3, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, p1

    .line 30
    cmp-long v0, v0, p1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    cmp-long p0, v1, p1

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p0, v3

    .line 57
    int-to-long v3, p0

    .line 58
    sub-long/2addr v1, v3

    .line 59
    cmp-long p0, v1, p1

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3, v0, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-long v2, v2

    .line 95
    add-long/2addr v2, v0

    .line 96
    cmp-long v4, v2, p1

    .line 97
    .line 98
    if-gtz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-wide v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p3, p0, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
