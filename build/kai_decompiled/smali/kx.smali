.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/http/HttpMethod;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La81;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkx;->b:Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    iput-object p2, p0, Lkx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkx;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, Lkx;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lkx;->f:La81;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lkx;->f:La81;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lkx;->b:Lio/ktor/http/HttpMethod;

    .line 12
    .line 13
    iget-object v2, p0, Lkx;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lkx;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lkx;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/websocket/BuildersKt;->i(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v4, p0, Lkx;->f:La81;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lkx;->b:Lio/ktor/http/HttpMethod;

    .line 30
    .line 31
    iget-object v1, p0, Lkx;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lkx;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p0, Lkx;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/websocket/BuildersKt;->e(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
