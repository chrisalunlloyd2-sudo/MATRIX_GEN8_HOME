.class public final Lcoil3/compose/AsyncImagePainter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0008\u001a)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State;",
        "previous",
        "current",
        "Lef0;",
        "contentScale",
        "Lcoil3/compose/CrossfadePainter;",
        "maybeNewCrossfadePainter",
        "(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Lef0;)Lcoil3/compose/CrossfadePainter;",
        "coil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1",
        "FakeTransitionTarget",
        "Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Lef0;)Lcoil3/compose/CrossfadePainter;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->getResult()Lcoil3/request/SuccessResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    .line 36
    .line 37
    invoke-interface {v3, v4, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcoil3/transition/CrossfadeTransition;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    instance-of v5, v5, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    :goto_1
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lvs0;->b:Lap;

    .line 63
    .line 64
    check-cast v3, Lcoil3/transition/CrossfadeTransition;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcoil3/transition/CrossfadeTransition;->getDurationMillis()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lzs0;->d:Lzs0;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lf40;->k0(ILzs0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    instance-of v0, v1, Lcoil3/request/SuccessResult;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    move v13, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :goto_4
    invoke-virtual {v3}, Lcoil3/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcoil3/compose/ImageRequestsKt;->getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    new-instance v6, Lcoil3/compose/CrossfadePainter;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x10

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-direct/range {v6 .. v17}, Lcoil3/compose/CrossfadePainter;-><init>(Lgy2;Lgy2;Lef0;JLbe4;ZZZILui0;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_4
    return-object v2
.end method
