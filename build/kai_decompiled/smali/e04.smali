.class public final Le04;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh63;


# direct methods
.method public synthetic constructor <init>(Lh63;I)V
    .locals 0

    .line 1
    iput p2, p0, Le04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le04;->b:Lh63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Le04;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Le04;->b:Lh63;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Li63;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li63;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Li63;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li63;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
