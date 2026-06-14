.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;


# direct methods
.method public synthetic constructor <init>(La81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf10;->b:La81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf10;->b:La81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li33;

    .line 9
    .line 10
    check-cast p2, Li33;

    .line 11
    .line 12
    check-cast p3, Ltt2;

    .line 13
    .line 14
    iget-wide p1, p2, Li33;->c:J

    .line 15
    .line 16
    new-instance p3, Ltt2;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ltt2;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast p3, Ldh0;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(La81;Ljava/lang/Throwable;Ljava/lang/Object;Ldh0;)Lfl4;

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
        :pswitch_0
    .end packed-switch
.end method
