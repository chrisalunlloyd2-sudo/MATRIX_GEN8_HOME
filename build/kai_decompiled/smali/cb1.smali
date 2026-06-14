.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk81;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Li04;Lo81;Li04;Lem4;Lp70;Lbp2;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb1;->d:Lk81;

    iput-object p4, p0, Lcb1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcb1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcb1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcb1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Les1;Ly71;Ljava/lang/String;Ly71;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcb1;->d:Lk81;

    iput-object p5, p0, Lcb1;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcb1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcb1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcb1;->d:Lk81;

    .line 10
    .line 11
    iput-object p3, p0, Lcb1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcb1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcb1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcb1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcb1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcb1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcb1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcb1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcb1;->d:Lk81;

    .line 14
    .line 15
    iget-object p0, p0, Lcb1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Ly71;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Ly71;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Landroidx/fragment/app/o;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Les1;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Lorg/koin/core/qualifier/Qualifier;

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Ly71;

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->c(Ly71;Ly71;Landroidx/fragment/app/o;Les1;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v4

    .line 47
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 48
    .line 49
    check-cast p0, Li04;

    .line 50
    .line 51
    check-cast v6, Lo81;

    .line 52
    .line 53
    check-cast v1, Li04;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lem4;

    .line 57
    .line 58
    check-cast v2, Lp70;

    .line 59
    .line 60
    check-cast v5, Lbp2;

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v6

    .line 65
    move-object v6, v3

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->F0(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Li04;Lo81;Li04;Lem4;Lp70;Lbp2;)Lfl4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    move-object v0, v4

    .line 74
    check-cast v0, Les1;

    .line 75
    .line 76
    check-cast p0, Ly71;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v6, Ly71;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    .line 84
    .line 85
    check-cast v5, Lorg/koin/core/scope/Scope;

    .line 86
    .line 87
    check-cast v1, Ly71;

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v6

    .line 91
    move-object v6, v1

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v6}, Lorg/koin/viewmodel/GetViewModelKt;->a(Les1;Ly71;Ljava/lang/String;Ly71;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
