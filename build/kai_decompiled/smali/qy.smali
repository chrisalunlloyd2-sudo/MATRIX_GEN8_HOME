.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy;->b:Lio/ktor/utils/io/ByteReadChannel;

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
    iget v0, p0, Lqy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqy;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
