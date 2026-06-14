.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldw1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldw1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->d()Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->a()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lxb2;->a:Lfd0;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;->a()Ldv1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    new-instance p0, Lm72;

    .line 32
    .line 33
    invoke-direct {p0, v0, v0}, Lm72;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    new-instance p0, La42;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0}, La42;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->j()Lio/ktor/client/HttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->g()Lcoil3/network/ConcurrentRequestStrategy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->i()Lcoil3/network/CacheStrategy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->b()Lio/ktor/client/HttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->l()Lcoil3/network/NetworkClient;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, Lcoil3/network/ktor3/KtorNetworkFetcher;->c()Lcoil3/network/CacheStrategy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->a()Lorg/koin/compose/ComposeContextWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->e()Lorg/koin/core/Koin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->v()Lorg/koin/core/scope/Scope;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->c()Lorg/koin/core/scope/Scope;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->r()Lorg/koin/core/scope/Scope;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->h()Lorg/koin/core/Koin;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->t()Lorg/koin/core/Koin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->k()Lorg/koin/core/scope/Scope;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_14
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->d()Lorg/koin/core/Koin;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_15
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->s()Lorg/koin/core/scope/Scope;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_16
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->q()Lorg/koin/core/Koin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_17
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->n()Lorg/koin/core/Koin;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_18
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->w()Lorg/koin/compose/ComposeContextWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_19
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->m()Lorg/koin/core/scope/Scope;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1a
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->L()Lfl4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1b
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->W()Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_1c
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->u()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
