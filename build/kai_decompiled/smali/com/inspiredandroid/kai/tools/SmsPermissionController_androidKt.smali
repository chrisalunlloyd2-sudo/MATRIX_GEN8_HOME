.class public final Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/SmsPermissionController;",
        "controller",
        "Lfl4;",
        "SetupSmsPermissionHandler",
        "(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Lfc0;I)V",
        "",
        "permissionRequested",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SetupSmsPermissionHandler(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Lfc0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly91;

    .line 5
    .line 6
    const v0, 0x3541904e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v2}, Ly91;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/SmsPermissionController;->getPermissionRequested()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lgk2;->o(Lkotlinx/coroutines/flow/StateFlow;Lfc0;)Lbp2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lx4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lx4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lec0;->a:Lap;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Lsm3;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, La81;

    .line 83
    .line 84
    invoke-static {v2, v3, p1}, Lyj4;->J(Lw4;La81;Ly91;)Lke2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler$lambda$0(Ls24;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v3, v5

    .line 105
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-ne v5, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v5, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt$SetupSmsPermissionHandler$1$1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v5, v1, v0, v3}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt$SetupSmsPermissionHandler$1$1;-><init>(Lke2;Ls24;Lvf0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v5, Lo81;

    .line 123
    .line 124
    invoke-static {p1, v5, v2}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p1}, Ly91;->V()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lk9;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v0, p2, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method private static final SetupSmsPermissionHandler$lambda$0(Ls24;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SetupSmsPermissionHandler$lambda$1$0(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Z)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/SmsPermissionController;->onPermissionResult(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SetupSmsPermissionHandler$lambda$3(Lcom/inspiredandroid/kai/tools/SmsPermissionController;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Z)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler$lambda$1$0(Lcom/inspiredandroid/kai/tools/SmsPermissionController;Z)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SetupSmsPermissionHandler$lambda$0(Ls24;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler$lambda$0(Ls24;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/tools/SmsPermissionController;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/tools/SmsPermissionController_androidKt;->SetupSmsPermissionHandler$lambda$3(Lcom/inspiredandroid/kai/tools/SmsPermissionController;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
