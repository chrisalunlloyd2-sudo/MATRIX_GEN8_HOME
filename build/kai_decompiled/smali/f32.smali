.class public final synthetic Lf32;
.super Lf73;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lf32;->a:I

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lh73;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls24;

    .line 9
    .line 10
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls24;

    .line 18
    .line 19
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls24;

    .line 27
    .line 28
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls24;

    .line 36
    .line 37
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls24;

    .line 45
    .line 46
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ls24;

    .line 54
    .line 55
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
