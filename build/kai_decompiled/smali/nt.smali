.class public final Lnt;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvf0;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lnt;->a:I

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnt;

    .line 7
    .line 8
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly71;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p0, Lnt;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p2}, Lnt;-><init>(ILvf0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lnt;

    .line 27
    .line 28
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ln23;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lnt;

    .line 38
    .line 39
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lif4;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
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
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ltb3;

    .line 23
    .line 24
    check-cast p2, Lvf0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnt;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    check-cast p2, Lvf0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnt;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    check-cast p2, Lvf0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnt;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly71;

    .line 15
    .line 16
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltb3;

    .line 26
    .line 27
    sget-object p1, Ltb3;->a:Ltb3;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ln23;

    .line 44
    .line 45
    iget-object p1, p0, Ln23;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Ln23;->c:Lcq3;

    .line 48
    .line 49
    const-class v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/textclassifier/TextClassificationManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    const-string v0, "textview"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v0, "edittext"

    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lx23;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lx23;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lx23;->o(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lx23;->p(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ln23;->f:Landroid/view/textclassifier/TextClassifier;

    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    return-object p0

    .line 98
    :pswitch_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lnt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lif4;

    .line 104
    .line 105
    check-cast p0, Ljf4;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljf4;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
