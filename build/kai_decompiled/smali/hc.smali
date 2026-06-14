.class public final Lhc;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc;


# direct methods
.method public synthetic constructor <init>(Lsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc;->b:Lsc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->b:Lsc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsc;->d(Lsc;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsc;->C0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lsc;->D0:J

    .line 34
    .line 35
    iget-object v0, p0, Lsc;->I0:Lpc;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lsc;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lec2;

    .line 52
    .line 53
    new-instance v1, Lfc2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lfc2;-><init>(Landroid/os/LocaleList;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lec2;-><init>(Lfc2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lec2;

    .line 72
    .line 73
    new-instance v1, Lfc2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lfc2;-><init>(Landroid/os/LocaleList;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lec2;-><init>(Lfc2;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, v0, Lec2;->a:Lfc2;

    .line 82
    .line 83
    iget-object v0, p0, Lfc2;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    new-instance v3, Lcc2;

    .line 98
    .line 99
    iget-object v4, p0, Lfc2;->a:Landroid/os/LocaleList;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Lcc2;-><init>(Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p0, Ldc2;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ldc2;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lsc;->s:Lgz2;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
