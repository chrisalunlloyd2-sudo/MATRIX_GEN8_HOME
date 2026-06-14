.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lao0;->a:I

    iput-object p2, p0, Lao0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lao0;->b:Z

    iput-object p3, p0, Lao0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lyy3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lao0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lao0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lao0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lao0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lao0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lao0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lao0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lao0;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v3, Lyy3;

    .line 18
    .line 19
    check-cast p1, Las3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 24
    .line 25
    sget-object p0, Lvr3;->k:Lzr3;

    .line 26
    .line 27
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-object v0, v0, v5

    .line 31
    .line 32
    new-instance v0, Lrb2;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lrb2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Laz3;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Laz3;-><init>(Lyy3;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 46
    .line 47
    sget-object v0, Lmr3;->v:Lzr3;

    .line 48
    .line 49
    new-instance v2, Le2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p0}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, Lxr3;->d(Ljava/lang/String;Las3;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast v4, Ls24;

    .line 63
    .line 64
    check-cast v3, Lp13;

    .line 65
    .line 66
    check-cast p1, Lo13;

    .line 67
    .line 68
    invoke-interface {v4}, Ls24;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/high16 p0, 0x40a00000    # 5.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_0
    add-float/2addr v0, p0

    .line 85
    invoke-virtual {p1, v3, v2, v2, v0}, Lo13;->i(Lp13;IIF)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Lto0;

    .line 94
    .line 95
    invoke-static {v4, p0, v3, p1}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Lto0;)Lso0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
