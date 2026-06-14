.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$Companion;,
        Lsh/calvin/reorderable/Scroller$Direction;,
        Lsh/calvin/reorderable/Scroller$ScrollInfo;,
        Lsh/calvin/reorderable/Scroller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u001e\u0008\u0002\u0010\u0017\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller;",
        "",
        "Lro3;",
        "scrollableState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "",
        "pixelPerSecondProvider",
        "<init>",
        "(Lro3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V",
        "Lfl4;",
        "scrollLoop",
        "(Lvf0;)Ljava/lang/Object;",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "direction",
        "",
        "canScroll",
        "(Lsh/calvin/reorderable/Scroller$Direction;)Z",
        "speedMultiplier",
        "maxScrollDistanceProvider",
        "Lkotlin/Function1;",
        "Lvf0;",
        "onScroll",
        "start$reorderable_release",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Z",
        "start",
        "stop$reorderable_release",
        "stop",
        "tryStop$reorderable_release",
        "()V",
        "tryStop",
        "Lro3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ly71;",
        "Lkotlinx/coroutines/Job;",
        "programmaticScrollJob",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "scrollInfoChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "isScrolling",
        "()Z",
        "Companion",
        "Direction",
        "ScrollInfo",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsh/calvin/reorderable/Scroller$Companion;

.field private static final MaxScrollDuration:J = 0x64L

.field private static final ZeroScrollWaitDuration:J = 0x64L


# instance fields
.field private final pixelPerSecondProvider:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private programmaticScrollJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableState:Lro3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/calvin/reorderable/Scroller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/calvin/reorderable/Scroller;->Companion:Lsh/calvin/reorderable/Scroller$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lro3;Lkotlinx/coroutines/CoroutineScope;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro3;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Lro3;

    .line 14
    .line 15
    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Ly71;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$scrollLoop(Lsh/calvin/reorderable/Scroller;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->scrollLoop(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z
    .locals 1

    .line 1
    sget-object v0, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Lro3;

    .line 16
    .line 17
    invoke-interface {p0}, Lro3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Lro3;

    .line 28
    .line 29
    invoke-interface {p0}, Lro3;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private final scrollLoop(Lvf0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 9
    .line 10
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$scrollLoop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Leh0;->a:Leh0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    :goto_1
    iget-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 59
    .line 60
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lsh/calvin/reorderable/Scroller;

    .line 63
    .line 64
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 71
    .line 72
    iget-object v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ly71;

    .line 75
    .line 76
    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lsh/calvin/reorderable/Scroller$Direction;

    .line 79
    .line 80
    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 83
    .line 84
    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lsh/calvin/reorderable/Scroller;

    .line 87
    .line 88
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    :goto_2
    iget-object v3, v2, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    .line 98
    .line 99
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v0, v3

    .line 113
    :goto_3
    if-eqz v0, :cond_c

    .line 114
    .line 115
    sget-object v3, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    .line 116
    .line 117
    invoke-virtual {v3}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component1()Lsh/calvin/reorderable/Scroller$Direction;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component2()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component3()Ly71;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component4()La81;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v2, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Ly71;

    .line 146
    .line 147
    invoke-interface {v12}, Ly71;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    mul-float/2addr v12, v3

    .line 158
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 159
    .line 160
    div-float v3, v12, v3

    .line 161
    .line 162
    iput-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    .line 171
    .line 172
    iput v5, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 173
    .line 174
    invoke-interface {v11, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v11, v8, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v11, v2

    .line 182
    move v2, v3

    .line 183
    move-object v3, v10

    .line 184
    :goto_4
    invoke-direct {v11, v9}, Lsh/calvin/reorderable/Scroller;->canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v10, 0x0

    .line 201
    cmpg-float v10, v3, v10

    .line 202
    .line 203
    if-gtz v10, :cond_9

    .line 204
    .line 205
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 214
    .line 215
    const-wide/16 v2, 0x64

    .line 216
    .line 217
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v8, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object v2, v11

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    div-float v2, v3, v2

    .line 228
    .line 229
    float-to-long v12, v2

    .line 230
    const-wide/16 v14, 0x1

    .line 231
    .line 232
    const-wide/16 v16, 0x64

    .line 233
    .line 234
    invoke-static/range {v12 .. v17}, Lck2;->i(JJJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    long-to-float v10, v12

    .line 239
    div-float/2addr v10, v2

    .line 240
    mul-float/2addr v10, v3

    .line 241
    sget-object v2, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aget v2, v2, v3

    .line 248
    .line 249
    if-eq v2, v5, :cond_b

    .line 250
    .line 251
    if-ne v2, v6, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-static {}, Lnp3;->e()V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_b
    neg-float v10, v10

    .line 259
    :goto_5
    iget-object v2, v11, Lsh/calvin/reorderable/Scroller;->scrollableState:Lro3;

    .line 260
    .line 261
    long-to-int v3, v12

    .line 262
    sget-object v9, Lgt0;->b:Lqn0;

    .line 263
    .line 264
    invoke-static {v3, v6, v9}, Lhd;->X(IILet0;)Lph4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 277
    .line 278
    invoke-static {v2, v10, v3, v1}, Lak2;->j(Lro3;FLjj;Lvf0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v8, :cond_8

    .line 283
    .line 284
    :goto_6
    return-object v8

    .line 285
    :cond_c
    :goto_7
    sget-object v0, Lfl4;->a:Lfl4;

    .line 286
    .line 287
    return-object v0
.end method

.method public static synthetic start$reorderable_release$default(Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lsh/calvin/reorderable/Scroller$start$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$start$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    new-instance p4, Lsh/calvin/reorderable/Scroller$start$2;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p5}, Lsh/calvin/reorderable/Scroller$start$2;-><init>(Lvf0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Ly71;",
            "La81;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v4, Lsh/calvin/reorderable/Scroller$start$3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lvf0;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final stop$reorderable_release(Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$stop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsh/calvin/reorderable/Scroller;

    .line 43
    .line 44
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsh/calvin/reorderable/Scroller;

    .line 57
    .line 58
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    sget-object v1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lvf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    :goto_3
    iput-object v2, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    sget-object p0, Lfl4;->a:Lfl4;

    .line 102
    .line 103
    return-object p0
.end method

.method public final tryStop$reorderable_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsh/calvin/reorderable/Scroller$tryStop$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lsh/calvin/reorderable/Scroller$tryStop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lvf0;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
