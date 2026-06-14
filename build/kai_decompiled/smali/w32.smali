.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lw32;->a:I

    iput p1, p0, Lw32;->b:I

    iput-object p3, p0, Lw32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La42;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lw32;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lw32;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->j(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast v1, Lkotlinx/io/Source;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast v1, La42;

    .line 42
    .line 43
    check-cast p1, Li62;

    .line 44
    .line 45
    iget-object v0, v1, La42;->a:Lnj0;

    .line 46
    .line 47
    invoke-static {}, Lck2;->u()Lpz3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lpz3;->e()La81;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, Lck2;->H(Lpz3;)Lpz3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3, v2}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v0, p1, Li62;->a:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_2

    .line 77
    .line 78
    add-int v2, p0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Li62;->a(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
