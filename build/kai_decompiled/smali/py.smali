.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpy;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lpy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlinx/coroutines/android/HandlerContext;->c(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 19
    .line 20
    check-cast v1, La81;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lio/ktor/utils/io/ByteChannel;->b(Lio/ktor/utils/io/ByteChannel;La81;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
