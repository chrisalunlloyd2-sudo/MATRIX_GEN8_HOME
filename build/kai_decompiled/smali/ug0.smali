.class public final Lug0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lug0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lug0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lug0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lug0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    sget-object v3, Leh0;->a:Leh0;

    .line 7
    .line 8
    iget-object v4, p0, Lug0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lug0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr;

    .line 16
    .line 17
    check-cast p0, Lrn2;

    .line 18
    .line 19
    check-cast v4, Liy3;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v4, v1}, Lr;-><init>(Lm33;Lrn2;Liy3;Lvf0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_0
    new-instance v0, Lv51;

    .line 33
    .line 34
    check-cast p0, Lgr3;

    .line 35
    .line 36
    check-cast v4, Lhq3;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, p0, v4, v1, v5}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :pswitch_1
    check-cast p0, Lpq3;

    .line 51
    .line 52
    check-cast v4, Loq3;

    .line 53
    .line 54
    invoke-static {p1, p0, v4, p2}, Li82;->q(Lm33;Lmm2;Lz94;Lvf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :cond_2
    return-object v2

    .line 62
    :pswitch_2
    new-instance v0, Ltg0;

    .line 63
    .line 64
    check-cast p0, Lz94;

    .line 65
    .line 66
    check-cast v4, Ljb4;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v4, v1}, Ltg0;-><init>(Lm33;Lz94;Ljb4;Lvf0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
