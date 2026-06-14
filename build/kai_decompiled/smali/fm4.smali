.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfm4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfm4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfm4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfm4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 11
    .line 12
    check-cast v1, La81;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->b(Lio/ktor/websocket/WebSocketExtensionFactory;La81;)Lio/ktor/websocket/WebSocketExtension;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, La81;

    .line 20
    .line 21
    check-cast v1, Lsf1;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->e(La81;Lsf1;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/http/Url;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lio/ktor/http/Url;->b(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
