.class public final synthetic Laz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy3;


# direct methods
.method public synthetic constructor <init>(Lyy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laz3;->b:Lyy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laz3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz3;->b:Lyy3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcz3;

    .line 9
    .line 10
    iget-object p0, p0, Lcz3;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lmz3;->b:Lmz3;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcz3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcz3;->a()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
