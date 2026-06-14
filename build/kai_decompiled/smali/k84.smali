.class public final synthetic Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Lk84;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk84;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk84;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk84;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk84;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lk84;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lk84;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lk84;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk84;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lk84;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk84;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk84;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk84;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk84;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk84;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lk84;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lk84;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ly71;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lka0;

    .line 32
    .line 33
    move-object v12, v6

    .line 34
    check-cast v12, Les1;

    .line 35
    .line 36
    move-object v13, v5

    .line 37
    check-cast v13, Landroidx/lifecycle/ViewModelStore;

    .line 38
    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, Ljava/lang/String;

    .line 41
    .line 42
    move-object v15, v3

    .line 43
    check-cast v15, Lorg/koin/core/qualifier/Qualifier;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    check-cast v16, Ly71;

    .line 48
    .line 49
    invoke-static/range {v9 .. v16}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->a(Ly71;Landroidx/lifecycle/ViewModelStoreOwner;Lka0;Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 56
    .line 57
    check-cast v8, Lcom/inspiredandroid/kai/SandboxController;

    .line 58
    .line 59
    check-cast v7, Lg04;

    .line 60
    .line 61
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    check-cast v5, Lbp2;

    .line 64
    .line 65
    check-cast v4, Lbp2;

    .line 66
    .line 67
    check-cast v3, Lbp2;

    .line 68
    .line 69
    check-cast v2, Lbp2;

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    move-object/from16 v2, v17

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    move-object/from16 v3, v17

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object/from16 v4, v17

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->f(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/SandboxController;Lg04;Lkotlinx/coroutines/CoroutineScope;Lbp2;Lbp2;Lbp2;Lbp2;)Lfl4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
