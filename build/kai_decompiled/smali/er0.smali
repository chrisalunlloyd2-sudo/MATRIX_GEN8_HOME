.class public final Ler0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILvf0;)V
    .locals 0

    .line 1
    iput p2, p0, Ler0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ler0;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ld53;

    .line 10
    .line 11
    check-cast p2, Ltt2;

    .line 12
    .line 13
    iget-wide p0, p2, Ltt2;->a:J

    .line 14
    .line 15
    check-cast p3, Lvf0;

    .line 16
    .line 17
    new-instance p0, Ler0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, v1, p1, p3}, Ler0;-><init>(IILvf0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ler0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Lvf0;

    .line 35
    .line 36
    new-instance p0, Ler0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p1, p3}, Ler0;-><init>(IILvf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ler0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    check-cast p2, Ltt2;

    .line 49
    .line 50
    iget-wide p0, p2, Ltt2;->a:J

    .line 51
    .line 52
    check-cast p3, Lvf0;

    .line 53
    .line 54
    new-instance p0, Ler0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v1, p1, p3}, Ler0;-><init>(IILvf0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ler0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ler0;->a:I

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
