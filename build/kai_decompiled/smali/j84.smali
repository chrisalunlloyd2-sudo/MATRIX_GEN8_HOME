.class public final synthetic Lj84;
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
    iput p1, p0, Lj84;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lj84;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcoil3/disk/UtilsKt;->a()Lcoil3/disk/DiskCache;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lio/ktor/network/util/UtilsKt;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->c()Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->b()Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->a()Ljava/time/format/DateTimeFormatter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->p()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->g()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_7
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->t()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->f()Lfl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->b()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_a
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_b
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->c()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_c
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->b()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_d
    invoke-static {}, Lcom/inspiredandroid/kai/data/UiSubmission;->a()Ldv1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_e
    new-instance p0, Lzj4;

    .line 88
    .line 89
    invoke-direct {p0}, Lzj4;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    invoke-static {}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->a()Ldv1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_10
    invoke-static {}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_11
    invoke-static {}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->a()Ljs3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_12
    sget-object p0, Lek0;->a:Lwc4;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_13
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNodeStyle;->a()Ldv1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_14
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;->a()Ldv1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_15
    new-instance p0, Lck1;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lck1;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_16
    new-instance p0, Lck1;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lck1;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_17
    sget-object p0, Ldk4;->a:Lcd4;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_18
    sget-object p0, Lo94;->a:Lfd0;

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :pswitch_19
    invoke-static {}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_1a
    invoke-static {}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1b
    invoke-static {}, Lcom/inspiredandroid/kai/data/TaskTrigger;->a()Ldv1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1c
    invoke-static {}, Lcom/inspiredandroid/kai/data/TaskStatus;->a()Ldv1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
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
