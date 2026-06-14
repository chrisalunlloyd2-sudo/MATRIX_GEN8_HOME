.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(La81;La81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf1;->b:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lbf1;->c:La81;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbf1;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lbf1;->c:La81;

    .line 6
    .line 7
    iget-object p0, p0, Lbf1;->b:La81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a(La81;La81;Ljava/util/List;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 20
    .line 21
    invoke-static {p0, v2, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e(La81;La81;Lio/ktor/websocket/Frame;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 45
    .line 46
    invoke-static {p0, v2, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->b(La81;La81;Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 52
    .line 53
    invoke-static {p0, v2, p1}, Lio/ktor/client/HttpClientConfig;->g(La81;La81;Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-static {p0, v2, p1}, Lio/ktor/client/HttpClientConfig;->d(La81;La81;Ljava/lang/Object;)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
