.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001aK\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001aE\u0010\u000f\u001a\u00020\u00052\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0015\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u001a-\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a7\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u001aA\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0012\u001aK\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014\u001aE\u0010\u001e\u001a\u00020\u00052\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0015\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a-\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001a3\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006&\u00b2\u0006\u0012\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onEvent",
        "LifecycleEventEffect",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;Lfc0;II)V",
        "",
        "key1",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "effects",
        "LifecycleStartEffect",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V",
        "",
        "keys",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V",
        "(Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V",
        "scope",
        "LifecycleStartEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "LifecycleResumeEffect",
        "LifecycleResumeEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V",
        "",
        "LifecycleStartEffectNoParamError",
        "Ljava/lang/String;",
        "LifecycleResumeEffectNoParamError",
        "currentOnEvent",
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


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;Lfc0;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x2a486d16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Ly91;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    and-int/lit8 v2, p5, 0x2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v4

    .line 77
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v3, v2}, Ly91;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    invoke-virtual {p3}, Ly91;->X()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, p4, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3}, Ly91;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p3}, Ly91;->V()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p5, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_6
    and-int/lit8 v2, p5, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly91;->q()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 128
    .line 129
    if-eq p0, v2, :cond_d

    .line 130
    .line 131
    invoke-static {p2, p3}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    if-ne v0, v1, :cond_a

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_a
    invoke-virtual {p3, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Lec0;->a:Lap;

    .line 157
    .line 158
    if-ne v1, v0, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v1, Lb3;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-direct {v1, p1, p0, v2, v0}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v1, La81;

    .line 171
    .line 172
    invoke-static {p1, v1, p3}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    move-object v2, p1

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 178
    .line 179
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    invoke-virtual {p3}, Ly91;->V()V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    new-instance v0, Lx70;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    move-object v1, p0

    .line 197
    move-object v3, p2

    .line 198
    move v4, p4

    .line 199
    move v5, p5

    .line 200
    invoke-direct/range {v0 .. v6}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$0(Ls24;)Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Ly71;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly71;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ls24;Lto0;)Lso0;
    .locals 1

    .line 1
    new-instance p3, Lx90;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0, p1, p2}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Ls24;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Ls24;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;IILfc0;I)Lfl4;
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
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 300
    check-cast p2, Ly91;

    const v0, -0x2c8d94f2

    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Ly91;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ly91;->X()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly91;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    .line 302
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 304
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ly91;->q()V

    .line 305
    const-string p0, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_4
    invoke-virtual {p2}, Ly91;->V()V

    .line 307
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lg92;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 308
    iput-object v0, p2, Lqb3;->d:Lo81;

    :cond_5
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 285
    check-cast p3, Ly91;

    const v0, 0x48bd6bee

    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Ly91;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ly91;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 286
    :cond_7
    invoke-virtual {p3}, Ly91;->V()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    .line 287
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p1

    .line 288
    invoke-virtual {p3, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    .line 289
    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly91;->q()V

    .line 290
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 291
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 292
    sget-object v1, Lec0;->a:Lap;

    if-ne v2, v1, :cond_b

    .line 293
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 294
    invoke-virtual {p3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 295
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 296
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {p3}, Ly91;->V()V

    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Lf92;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lf92;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 299
    iput-object v3, p1, Lqb3;->d:Lo81;

    :cond_d
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 255
    move-object v0, p4

    check-cast v0, Ly91;

    const v3, 0x2cdcfcce

    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Ly91;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ly91;->X()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ly91;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v0}, Ly91;->V()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    .line 257
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    .line 259
    :goto_7
    invoke-virtual {v0}, Ly91;->q()V

    .line 260
    invoke-virtual {v0, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 261
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 262
    sget-object v7, Lec0;->a:Lap;

    if-ne v8, v7, :cond_d

    .line 263
    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 264
    invoke-virtual {v0, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 265
    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 266
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V

    move-object v3, v6

    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v0}, Ly91;->V()V

    move-object v3, p2

    .line 268
    :goto_8
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Li92;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Li92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;III)V

    .line 269
    iput-object v0, v8, Lqb3;->d:Lo81;

    :cond_f
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 270
    check-cast p5, Ly91;

    const v0, -0x1cf6e252

    invoke-virtual {p5, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ly91;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Ly91;->X()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Ly91;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 271
    :cond_b
    invoke-virtual {p5}, Ly91;->V()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    .line 272
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p3

    .line 273
    invoke-virtual {p5, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 274
    :cond_d
    :goto_9
    invoke-virtual {p5}, Ly91;->q()V

    .line 275
    invoke-virtual {p5, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 276
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 277
    sget-object v1, Lec0;->a:Lap;

    if-ne v2, v1, :cond_f

    .line 278
    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 279
    invoke-virtual {p5, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 280
    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 281
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    .line 282
    :cond_10
    invoke-virtual {p5}, Ly91;->V()V

    goto :goto_a

    .line 283
    :goto_b
    invoke-virtual {p5}, Ly91;->t()Lqb3;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lj92;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 284
    iput-object v0, p3, Lqb3;->d:Lo81;

    :cond_11
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x2e98a9df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
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
    and-int/lit16 v1, p4, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    array-length v1, p0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x14ea55d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Ly91;->Z(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v1, p0

    .line 59
    invoke-virtual {p3, v1}, Ly91;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    array-length v1, p0

    .line 72
    move v4, v3

    .line 73
    :goto_4
    if-ge v4, v1, :cond_6

    .line 74
    .line 75
    aget-object v5, p0, v4

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p3, v3}, Ly91;->p(Z)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v0, 0xe

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 100
    .line 101
    const/16 v2, 0x92

    .line 102
    .line 103
    if-eq v1, v2, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v1, v3

    .line 108
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    invoke-virtual {p3}, Ly91;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, p4, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p3}, Ly91;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    invoke-virtual {p3}, Ly91;->V()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p5, 0x2

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v0, v0, -0x71

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_9
    invoke-virtual {p3}, Ly91;->q()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lhx;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, v2}, Lhx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lhx;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lhx;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lhx;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    array-length v2, v1

    .line 183
    move v4, v3

    .line 184
    :goto_a
    if-ge v3, v2, :cond_c

    .line 185
    .line 186
    aget-object v5, v1, v3

    .line 187
    .line 188
    invoke-virtual {p3, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v4, v5

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    sget-object v2, Lec0;->a:Lap;

    .line 203
    .line 204
    if-ne v1, v2, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 219
    .line 220
    shr-int/lit8 v2, v0, 0x3

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0xe

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V

    .line 228
    .line 229
    .line 230
    :goto_b
    move-object v4, p1

    .line 231
    goto :goto_c

    .line 232
    :cond_f
    invoke-virtual {p3}, Ly91;->V()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_c
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    new-instance v2, Lh92;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v3, p0

    .line 246
    move-object v5, p2

    .line 247
    move v6, p4

    .line 248
    move v7, p5

    .line 249
    invoke-direct/range {v2 .. v8}, Lh92;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p1, Lqb3;->d:Lo81;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, 0x366893c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Ly91;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lec0;->a:Lap;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Lb3;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2, v0}, Lb3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;La81;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v1, La81;

    .line 114
    .line 115
    invoke-static {p0, p1, v1, p3}, Lwt0;->b(Ljava/lang/Object;Ljava/lang/Object;La81;Lfc0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {p3}, Ly91;->V()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    new-instance v0, Lc9;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v5, p2

    .line 135
    move v1, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lto0;)Lso0;
    .locals 2

    .line 1
    new-instance p3, Lkd3;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk92;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, Lk92;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkd3;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x3

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 300
    check-cast p2, Ly91;

    const v0, -0x307448f

    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Ly91;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ly91;->X()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly91;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    .line 302
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 304
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ly91;->q()V

    .line 305
    const-string p0, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_4
    invoke-virtual {p2}, Ly91;->V()V

    .line 307
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lg92;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 308
    iput-object v0, p2, Lqb3;->d:Lo81;

    :cond_5
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 285
    check-cast p3, Ly91;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Ly91;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ly91;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 286
    :cond_7
    invoke-virtual {p3}, Ly91;->V()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    .line 287
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p1

    .line 288
    invoke-virtual {p3, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    .line 289
    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly91;->q()V

    .line 290
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 291
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 292
    sget-object v1, Lec0;->a:Lap;

    if-ne v2, v1, :cond_b

    .line 293
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 294
    invoke-virtual {p3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 295
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 296
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {p3}, Ly91;->V()V

    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Lf92;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lf92;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 299
    iput-object v3, p1, Lqb3;->d:Lo81;

    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 255
    move-object v0, p4

    check-cast v0, Ly91;

    const v3, 0x298a3a31

    invoke-virtual {v0, v3}, Ly91;->c0(I)Ly91;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Ly91;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ly91;->X()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ly91;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v0}, Ly91;->V()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    .line 257
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    .line 259
    :goto_7
    invoke-virtual {v0}, Ly91;->q()V

    .line 260
    invoke-virtual {v0, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 261
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 262
    sget-object v7, Lec0;->a:Lap;

    if-ne v8, v7, :cond_d

    .line 263
    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 264
    invoke-virtual {v0, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 265
    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 266
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V

    move-object v3, v6

    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v0}, Ly91;->V()V

    move-object v3, p2

    .line 268
    :goto_8
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Li92;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Li92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;III)V

    .line 269
    iput-object v0, v8, Lqb3;->d:Lo81;

    :cond_f
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 270
    check-cast p5, Ly91;

    const v0, 0x2242f191

    invoke-virtual {p5, v0}, Ly91;->c0(I)Ly91;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ly91;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ly91;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Ly91;->X()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Ly91;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 271
    :cond_b
    invoke-virtual {p5}, Ly91;->V()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    .line 272
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    move-result-object p3

    .line 273
    invoke-virtual {p5, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 274
    :cond_d
    :goto_9
    invoke-virtual {p5}, Ly91;->q()V

    .line 275
    invoke-virtual {p5, p0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 276
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 277
    sget-object v1, Lec0;->a:Lap;

    if-ne v2, v1, :cond_f

    .line 278
    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 279
    invoke-virtual {p5, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 280
    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 281
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    .line 282
    :cond_10
    invoke-virtual {p5}, Ly91;->V()V

    goto :goto_a

    .line 283
    :goto_b
    invoke-virtual {p5}, Ly91;->t()Lqb3;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lj92;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 284
    iput-object v0, p3, Lqb3;->d:Lo81;

    :cond_11
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "La81;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x5a056fbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
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
    and-int/lit16 v1, p4, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    array-length v1, p0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x11979315

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Ly91;->Z(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v1, p0

    .line 59
    invoke-virtual {p3, v1}, Ly91;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    array-length v1, p0

    .line 72
    move v4, v3

    .line 73
    :goto_4
    if-ge v4, v1, :cond_6

    .line 74
    .line 75
    aget-object v5, p0, v4

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :goto_5
    or-int/2addr v0, v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p3, v3}, Ly91;->p(Z)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v0, 0xe

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 100
    .line 101
    const/16 v2, 0x92

    .line 102
    .line 103
    if-eq v1, v2, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v1, v3

    .line 108
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    invoke-virtual {p3}, Ly91;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, p4, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p3}, Ly91;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    invoke-virtual {p3}, Ly91;->V()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p5, 0x2

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v0, v0, -0x71

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lba3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_9
    invoke-virtual {p3}, Ly91;->q()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lhx;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, v2}, Lhx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lhx;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lhx;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lhx;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    array-length v2, v1

    .line 183
    move v4, v3

    .line 184
    :goto_a
    if-ge v3, v2, :cond_c

    .line 185
    .line 186
    aget-object v5, v1, v3

    .line 187
    .line 188
    invoke-virtual {p3, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v4, v5

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    sget-object v2, Lec0;->a:Lap;

    .line 203
    .line 204
    if-ne v1, v2, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 219
    .line 220
    shr-int/lit8 v2, v0, 0x3

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0xe

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V

    .line 228
    .line 229
    .line 230
    :goto_b
    move-object v4, p1

    .line 231
    goto :goto_c

    .line 232
    :cond_f
    invoke-virtual {p3}, Ly91;->V()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_c
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    new-instance v2, Lh92;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    move-object v3, p0

    .line 246
    move-object v5, p2

    .line 247
    move v6, p4

    .line 248
    move v7, p5

    .line 249
    invoke-direct/range {v2 .. v8}, Lh92;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p1, Lqb3;->d:Lo81;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;La81;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    move v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v5

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v4, v1}, Ly91;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit16 v0, v0, 0x380

    .line 83
    .line 84
    if-ne v0, v3, :cond_7

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_7
    or-int v0, v1, v5

    .line 88
    .line 89
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lec0;->a:Lap;

    .line 101
    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v1, Lb3;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, p2, v2}, Lb3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;La81;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, La81;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, p3}, Lwt0;->b(Ljava/lang/Object;Ljava/lang/Object;La81;Lfc0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p3}, Ly91;->V()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v0, Lc9;

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    move v1, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lto0;)Lso0;
    .locals 2

    .line 1
    new-instance p3, Lkd3;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk92;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, Lk92;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkd3;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Ls24;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Ls24;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lbp2;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ls24;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
