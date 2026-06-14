.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableJob;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf1;->b:Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf1;->b:Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->a(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->b(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
