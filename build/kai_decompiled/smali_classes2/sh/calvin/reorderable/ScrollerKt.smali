.class public final Lsh/calvin/reorderable/ScrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lro3;",
        "scrollableState",
        "",
        "pixelAmount",
        "",
        "duration",
        "Lsh/calvin/reorderable/Scroller;",
        "rememberScroller",
        "(Lro3;FJLfc0;II)Lsh/calvin/reorderable/Scroller;",
        "pixelPerSecond",
        "(Lro3;FLfc0;I)Lsh/calvin/reorderable/Scroller;",
        "Lkotlin/Function0;",
        "pixelAmountProvider",
        "(Lro3;Ly71;JLfc0;II)Lsh/calvin/reorderable/Scroller;",
        "reorderable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberScroller(Lro3;FJLfc0;II)Lsh/calvin/reorderable/Scroller;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ly91;

    const v0, 0x6e63477c

    invoke-virtual {p4, v0}, Ly91;->b0(I)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    const p6, 0x6e6b9317

    .line 142
    invoke-virtual {p4, p6}, Ly91;->b0(I)V

    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-le p6, v0, :cond_1

    invoke-virtual {p4, p1}, Ly91;->c(F)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p5, 0x30

    if-ne p6, v0, :cond_3

    :cond_2
    const/4 p6, 0x1

    goto :goto_0

    :cond_3
    move p6, v1

    .line 143
    :goto_0
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_4

    .line 144
    sget-object p6, Lec0;->a:Lap;

    if-ne v0, p6, :cond_5

    .line 145
    :cond_4
    new-instance v0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;

    invoke-direct {v0, p1}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$1$1;-><init>(F)V

    .line 146
    invoke-virtual {p4, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 147
    :cond_5
    move-object p1, v0

    check-cast p1, Ly71;

    .line 148
    invoke-virtual {p4, v1}, Ly91;->p(Z)V

    and-int/lit16 p5, p5, 0x38e

    const/4 p6, 0x0

    .line 149
    invoke-static/range {p0 .. p6}, Lsh/calvin/reorderable/ScrollerKt;->rememberScroller(Lro3;Ly71;JLfc0;II)Lsh/calvin/reorderable/Scroller;

    move-result-object p0

    .line 150
    invoke-virtual {p4, v1}, Ly91;->p(Z)V

    return-object p0
.end method

.method public static final rememberScroller(Lro3;FLfc0;I)Lsh/calvin/reorderable/Scroller;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly91;

    const p3, 0x1621ca2

    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 126
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    move-result-object p3

    .line 127
    sget-object v0, Lec0;->a:Lap;

    if-ne p3, v0, :cond_0

    .line 128
    invoke-static {p2}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 129
    new-instance v1, Lcd0;

    invoke-direct {v1, p3}, Lcd0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 130
    invoke-virtual {p2, v1}, Ly91;->k0(Ljava/lang/Object;)V

    move-object p3, v1

    .line 131
    :cond_0
    check-cast p3, Lcd0;

    .line 132
    iget-object p3, p3, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    move-result-object p1

    const v1, 0x6e6bcdc2

    invoke-virtual {p2, v1}, Ly91;->b0(I)V

    .line 134
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p3}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 135
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    .line 136
    :cond_1
    new-instance v2, Lsh/calvin/reorderable/Scroller;

    .line 137
    new-instance v0, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$2$1;

    invoke-direct {v0, p1}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$2$1;-><init>(Ls24;)V

    .line 138
    invoke-direct {v2, p0, p3, v0}, Lsh/calvin/reorderable/Scroller;-><init>(Lro3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V

    .line 139
    invoke-virtual {p2, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 140
    :cond_2
    check-cast v2, Lsh/calvin/reorderable/Scroller;

    const/4 p0, 0x0

    .line 141
    invoke-virtual {p2, p0}, Ly91;->p(Z)V

    invoke-virtual {p2, p0}, Ly91;->p(Z)V

    return-object v2
.end method

.method public static final rememberScroller(Lro3;Ly71;JLfc0;II)Lsh/calvin/reorderable/Scroller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro3;",
            "Ly71;",
            "J",
            "Lfc0;",
            "II)",
            "Lsh/calvin/reorderable/Scroller;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p4, Ly91;

    .line 8
    .line 9
    const v0, 0x3b679380

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ly91;->b0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p6, p6, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const-wide/16 p2, 0x64

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    sget-object v0, Lec0;->a:Lap;

    .line 26
    .line 27
    if-ne p6, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    new-instance v1, Lcd0;

    .line 34
    .line 35
    invoke-direct {v1, p6}, Lcd0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p6, v1

    .line 42
    :cond_1
    check-cast p6, Lcd0;

    .line 43
    .line 44
    iget-object p6, p6, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    invoke-static {p1, p4}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p4}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x6e6c34f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v2}, Ly91;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p4, p6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    and-int/lit16 v3, p5, 0x380

    .line 74
    .line 75
    xor-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-le v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4, p2, p3}, Ly91;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    :cond_2
    and-int/lit16 p2, p5, 0x180

    .line 89
    .line 90
    if-ne p2, v4, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move p2, v5

    .line 95
    :goto_0
    or-int/2addr p2, v2

    .line 96
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-ne p3, v0, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p3, Lsh/calvin/reorderable/Scroller;

    .line 105
    .line 106
    new-instance p2, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 107
    .line 108
    invoke-direct {p2, p1, v1}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Ls24;Ls24;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p0, p6, p2}, Lsh/calvin/reorderable/Scroller;-><init>(Lro3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast p3, Lsh/calvin/reorderable/Scroller;

    .line 118
    .line 119
    invoke-virtual {p4, v5}, Ly91;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v5}, Ly91;->p(Z)V

    .line 123
    .line 124
    .line 125
    return-object p3
.end method
