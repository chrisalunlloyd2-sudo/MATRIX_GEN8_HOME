.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lag1;->a:I

    iput p1, p0, Lag1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm72;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lag1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lag1;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lag1;->a:I

    .line 2
    .line 3
    iget p0, p0, Lag1;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d(ILio/ktor/websocket/Frame;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->k(ILcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Li62;

    .line 27
    .line 28
    invoke-static {}, Lck2;->u()Lpz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lpz3;->e()La81;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lck2;->H(Lpz3;)Lpz3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Li62;->a:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    add-int v2, p0, v1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Li62;->a(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->c(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->a(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->b(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
