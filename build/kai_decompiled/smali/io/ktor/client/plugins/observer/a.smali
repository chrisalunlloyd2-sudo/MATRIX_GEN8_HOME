.class public final synthetic Lio/ktor/client/plugins/observer/a;
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
    iput p2, p0, Lio/ktor/client/plugins/observer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/observer/a;->b:Lio/ktor/utils/io/ByteReadChannel;

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
    iget v0, p0, Lio/ktor/client/plugins/observer/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/observer/a;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

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
