.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\r\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010\u001aI\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "Ldh0;",
        "context",
        "Ls24;",
        "collectAsStateWithLifecycle",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;",
        "Lkotlinx/coroutines/flow/Flow;",
        "initialValue",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ldh0;",
            "Lfc0;",
            "II)",
            "Ls24;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lhv0;->a:Lhv0;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p5, Ly91;

    .line 20
    .line 21
    invoke-virtual {p5, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    and-int/lit16 p7, p6, 0x1c00

    .line 26
    .line 27
    xor-int/lit16 p7, p7, 0xc00

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v0, 0x800

    .line 31
    .line 32
    if-le p7, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    invoke-virtual {p5, p7}, Ly91;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    if-nez p7, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit16 p6, p6, 0xc00

    .line 45
    .line 46
    if-ne p6, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move p6, v6

    .line 51
    :goto_0
    or-int/2addr p4, p6

    .line 52
    invoke-virtual {p5, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    or-int/2addr p4, p6

    .line 57
    invoke-virtual {p5, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    or-int/2addr p4, p6

    .line 62
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    sget-object p7, Lec0;->a:Lap;

    .line 67
    .line 68
    if-nez p4, :cond_5

    .line 69
    .line 70
    if-ne p6, p7, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v4, p0

    .line 76
    move-object v1, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lkotlinx/coroutines/flow/Flow;Lvf0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p6, v0

    .line 84
    :cond_6
    check-cast p6, Lo81;

    .line 85
    .line 86
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p7, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p5, p0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast p0, Lbp2;

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p5, p6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    if-ne p3, p7, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance p3, Ld04;

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-direct {p3, p6, p0, p4, p2}, Ld04;-><init>(Lo81;Lbp2;Lvf0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast p3, Lo81;

    .line 129
    .line 130
    iget-object p2, p5, Ly91;->R:Ldh0;

    .line 131
    .line 132
    array-length p4, p1

    .line 133
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    array-length p4, p1

    .line 138
    move p6, v6

    .line 139
    :goto_1
    if-ge v6, p4, :cond_a

    .line 140
    .line 141
    aget-object v0, p1, v6

    .line 142
    .line 143
    invoke-virtual {p5, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p6, v0

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p6, :cond_c

    .line 156
    .line 157
    if-ne p1, p7, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    :goto_2
    new-instance p1, Li12;

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Li12;-><init>(Ldh0;Lo81;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ldh0;",
            "Lfc0;",
            "II)",
            "Ls24;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p2

    .line 175
    move-object v0, p5

    check-cast v0, Ly91;

    invoke-virtual {v0, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 176
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 177
    sget-object p4, Lhv0;->a:Lhv0;

    :cond_2
    move-object v4, p4

    .line 178
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 179
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ldh0;",
            "Lfc0;",
            "II)",
            "Ls24;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 170
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 171
    sget-object p3, Lhv0;->a:Lhv0;

    :cond_1
    move-object v4, p3

    .line 172
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 173
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ldh0;",
            "Lfc0;",
            "II)",
            "Ls24;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p1

    .line 181
    move-object v0, p4

    check-cast v0, Ly91;

    invoke-virtual {v0, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 182
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 183
    sget-object p3, Lhv0;->a:Lhv0;

    :cond_2
    move-object v4, p3

    .line 184
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 186
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    move-result-object p0

    return-object p0
.end method
