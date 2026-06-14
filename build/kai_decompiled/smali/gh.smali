.class public final Lgh;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILvf0;)V
    .locals 0

    .line 1
    iput p2, p0, Lgh;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    iget p0, p0, Lgh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgh;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lgh;-><init>(IILvf0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lgh;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lgh;-><init>(IILvf0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lgh;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lgh;-><init>(IILvf0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lgh;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lgh;-><init>(IILvf0;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgh;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzn3;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lzn3;

    .line 23
    .line 24
    check-cast p2, Lvf0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgh;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    check-cast p2, Lvf0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lgh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgh;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    check-cast p2, Lvf0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lgh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgh;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lgh;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
