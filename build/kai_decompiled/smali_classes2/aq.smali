.class public final Laq;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbt1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Laq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo0;

    .line 9
    .line 10
    check-cast p0, Lvw0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo0;-><init>(Lvw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lcs3;

    .line 17
    .line 18
    invoke-interface {p0}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance v0, Lks0;

    .line 24
    .line 25
    check-cast p0, Ly71;

    .line 26
    .line 27
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lks0;-><init>(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Liw4;->C([Ljava/lang/Object;)Lo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
