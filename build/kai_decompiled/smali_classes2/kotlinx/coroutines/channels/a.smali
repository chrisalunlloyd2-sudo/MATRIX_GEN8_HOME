.class public final synthetic Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->a([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
