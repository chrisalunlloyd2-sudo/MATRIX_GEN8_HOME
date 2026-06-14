.class public final Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/CalendarPermissionController;",
        "controller",
        "Lfl4;",
        "SetupCalendarPermissionHandler",
        "(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Lfc0;I)V",
        "",
        "",
        "calendarPermissions",
        "[Ljava/lang/String;",
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


# static fields
.field private static final calendarPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->calendarPermissions:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final SetupCalendarPermissionHandler(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Lfc0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly91;

    .line 5
    .line 6
    const v0, 0x5bdf2167

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
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0, v2}, Ly91;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;->getPermissionRequested()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lgk2;->o(Lkotlinx/coroutines/flow/StateFlow;Lfc0;)Lbp2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lx4;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3}, Lx4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lec0;->a:Lap;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v4, Ly;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v4, p0, v3}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, La81;

    .line 83
    .line 84
    invoke-static {v2, v4, p1}, Lyj4;->J(Lw4;La81;Ly91;)Lke2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler$lambda$0(Ls24;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v4, v6

    .line 105
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    if-ne v6, v5, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v6, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt$SetupCalendarPermissionHandler$1$1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v6, v2, v0, v4}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt$SetupCalendarPermissionHandler$1$1;-><init>(Lke2;Ls24;Lvf0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v6, Lo81;

    .line 123
    .line 124
    invoke-static {p1, v6, v3}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

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
    invoke-direct {v0, p2, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method private static final SetupCalendarPermissionHandler$lambda$0(Ls24;)Z
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

.method private static final SetupCalendarPermissionHandler$lambda$1$0(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Ljava/util/Map;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController;->onPermissionResult(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lfl4;->a:Lfl4;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final SetupCalendarPermissionHandler$lambda$3(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;ILfc0;I)Lfl4;
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
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Ljava/util/Map;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler$lambda$1$0(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;Ljava/util/Map;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SetupCalendarPermissionHandler$lambda$0(Ls24;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler$lambda$0(Ls24;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCalendarPermissions$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->calendarPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/tools/CalendarPermissionController_androidKt;->SetupCalendarPermissionHandler$lambda$3(Lcom/inspiredandroid/kai/tools/CalendarPermissionController;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
