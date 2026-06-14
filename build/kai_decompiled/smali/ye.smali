.class public final Lye;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

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
    iget p2, p0, Lye;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsk1;

    .line 11
    .line 12
    check-cast p0, Lqn2;

    .line 13
    .line 14
    instance-of p2, p1, Li53;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    instance-of p2, p1, Lr31;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lj53;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    instance-of p2, p1, Ls31;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    instance-of p1, p1, Lh53;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_1
    check-cast p0, Ldz2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldz2;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldz2;->g(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p0, Ldz2;

    .line 48
    .line 49
    invoke-virtual {p0}, Ldz2;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldz2;->g(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast p0, Lbm2;

    .line 66
    .line 67
    iget-object p0, p0, Lbm2;->c:Lcz2;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Lfl4;

    .line 74
    .line 75
    check-cast p0, Lqi1;

    .line 76
    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p2, 0x22

    .line 80
    .line 81
    if-lt p1, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lqi1;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lr2;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
