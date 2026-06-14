.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILa81;)V
    .locals 0

    .line 1
    iput p2, p0, Lmx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmx;->c:La81;

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
    .locals 1

    .line 1
    iget v0, p0, Lmx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx;->c:La81;

    .line 7
    .line 8
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->d(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmx;->c:La81;

    .line 18
    .line 19
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 20
    .line 21
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->n(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lmx;->c:La81;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 31
    .line 32
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->t(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lmx;->c:La81;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->a(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lmx;->c:La81;

    .line 51
    .line 52
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->k(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lmx;->c:La81;

    .line 62
    .line 63
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->k(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lmx;->c:La81;

    .line 73
    .line 74
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object p0, p0, Lmx;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->m(Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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
