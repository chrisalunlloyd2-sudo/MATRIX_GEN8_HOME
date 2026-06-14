.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;


# direct methods
.method public synthetic constructor <init>(ILy71;)V
    .locals 0

    .line 1
    iput p1, p0, Lbz;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbz;->b:Ly71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbz;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lbz;->b:Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->c(Ly71;Z)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lxk0;

    .line 22
    .line 23
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lix1;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->i(Ly71;Lix1;)Lfl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lxk0;

    .line 66
    .line 67
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltt2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Las3;

    .line 75
    .line 76
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move p0, v0

    .line 106
    :goto_1
    new-instance v2, Lv70;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lv70;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lm63;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, p0, v2, v3}, Lm63;-><init>(FLv70;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 120
    .line 121
    sget-object p0, Lvr3;->c:Lzr3;

    .line 122
    .line 123
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    check-cast p1, Ltt2;

    .line 133
    .line 134
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p1, Li33;

    .line 145
    .line 146
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->c(Ly71;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    invoke-static {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->b(Ly71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Ly71;Ljava/lang/Throwable;)Lfl4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
