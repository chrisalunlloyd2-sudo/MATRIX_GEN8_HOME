.class public final Lkc;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd3;


# direct methods
.method public synthetic constructor <init>(ILkd3;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc;->b:Lkd3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc;->b:Lkd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leh4;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkl2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lte1;

    .line 34
    .line 35
    iget-boolean v0, p1, Lte1;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lte1;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lte1;

    .line 49
    .line 50
    iget-boolean v0, p1, Lte1;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p0, p1, Lte1;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ldh4;->b:Ldh4;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p0, Ldh4;->a:Ldh4;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lte1;

    .line 67
    .line 68
    iget-object v0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p1, Lte1;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p1, Lte1;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, Lte1;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Ll41;

    .line 95
    .line 96
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
