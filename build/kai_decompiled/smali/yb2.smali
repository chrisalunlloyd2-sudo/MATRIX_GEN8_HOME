.class public final synthetic Lyb2;
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
    iput p1, p0, Lyb2;->a:I

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
    iget p0, p0, Lyb2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Parameters;->a()Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;->a()Ldv1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto;->a()Ldv1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto;->b()Ldv1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->d()Lcoil3/network/CacheStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->b()Lcoil3/network/ConcurrentRequestStrategy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->c()Lcoil3/network/CacheStrategy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->e()Lcoil3/network/ConcurrentRequestStrategy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->b()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->c()Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a()Ljs3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_b
    invoke-static {}, Lio/ktor/http/MimesKt;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_c
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryEntry;->a()Ldv1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_d
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryCategory;->a()Ldv1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_e
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpToolsResult;->a()Ldv1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_f
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->a()Ldv1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_10
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpCallToolResult;->a()Ldv1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_11
    sget-object p0, Lhm2;->a:Lhm2;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_12
    sget-object p0, Lrg2;->a:Li34;

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_13
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->a()Lio/ktor/client/plugins/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_14
    invoke-static {}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_15
    invoke-static {}, Lkotlinx/datetime/format/LocalTimeFormatKt;->e()Lkotlinx/datetime/format/LocalTimeFormat;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_16
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->a()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_17
    sget-object p0, Lbc2;->a:Li34;

    .line 126
    .line 127
    sget-object p0, Lst0;->Y:Lst0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_18
    sget-object p0, Lac2;->a:Lfd0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_19
    sget-object p0, Lzb2;->a:Lfd0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1a
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1b
    invoke-static {}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->b()Lkotlinx/datetime/format/LocalDateTimeFormat;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1c
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->a()Lkotlinx/datetime/format/DateTimeFormat;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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
