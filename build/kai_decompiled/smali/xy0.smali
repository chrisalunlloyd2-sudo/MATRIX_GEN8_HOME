.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lxy0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxy0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxy0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxy0;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxy0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxy0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxy0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxy0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 13
    .line 14
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Li04;

    .line 22
    .line 23
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->u0(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;Z)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Li04;

    .line 31
    .line 32
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->m0(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;Z)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lbp2;

    .line 40
    .line 41
    check-cast v2, La81;

    .line 42
    .line 43
    new-instance v0, Lny0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p0, v1, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lfl4;->a:Lfl4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
