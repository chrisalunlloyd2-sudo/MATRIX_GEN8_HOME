.class public final Lv54;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw54;


# direct methods
.method public synthetic constructor <init>(Lw54;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv54;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv54;->b:Lw54;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv54;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lv54;->b:Lw54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld22;

    .line 11
    .line 12
    check-cast p2, Lw54;

    .line 13
    .line 14
    iget-object p2, p0, Lw54;->a:Lz54;

    .line 15
    .line 16
    iget-object v0, p1, Ld22;->L:Lq22;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lq22;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lq22;-><init>(Ld22;Lz54;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Ld22;->L:Lq22;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lw54;->b:Lq22;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw54;->a()Lq22;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq22;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw54;->a()Lq22;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lq22;->c:Lz54;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lq22;->c:Lz54;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lq22;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lq22;->a:Ld22;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Ld22;->V(Ld22;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Ld22;

    .line 58
    .line 59
    check-cast p2, Lo81;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw54;->a()Lq22;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lq22;->r:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ln22;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Ln22;-><init>(Lq22;Lo81;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ld22;->c0(Lnh2;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Ld22;

    .line 77
    .line 78
    check-cast p2, Lrc0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lw54;->a()Lq22;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lq22;->b:Lrc0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
