.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk81;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;III)V
    .locals 0

    .line 1
    iput p7, p0, Li92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li92;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li92;->e:Lk81;

    .line 10
    .line 11
    iput p5, p0, Li92;->f:I

    .line 12
    .line 13
    iput p6, p0, Li92;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li92;->e:Lk81;

    .line 4
    .line 5
    iget-object v2, p0, Li92;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li92;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Li92;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ly71;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lo81;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lfc0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v7, p0, Li92;->f:I

    .line 36
    .line 37
    iget v8, p0, Li92;->g:I

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->d(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;Ly71;Lo81;IILfc0;I)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, La81;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lfc0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, p0, Li92;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Li92;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, p0, Li92;->f:I

    .line 63
    .line 64
    iget v5, p0, Li92;->g:I

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, La81;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lfc0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v0, p0, Li92;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Li92;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget v4, p0, Li92;->f:I

    .line 90
    .line 91
    iget v5, p0, Li92;->g:I

    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

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
