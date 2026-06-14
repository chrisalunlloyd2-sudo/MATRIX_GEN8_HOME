.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic c:La81;

.field public final synthetic d:La81;

.field public final synthetic e:Lbp2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/ComposeNavigator;La81;La81;Lbp2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkq2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq2;->b:Landroidx/navigation/compose/ComposeNavigator;

    .line 4
    .line 5
    iput-object p2, p0, Lkq2;->c:La81;

    .line 6
    .line 7
    iput-object p3, p0, Lkq2;->d:La81;

    .line 8
    .line 9
    iput-object p4, p0, Lkq2;->e:Lbp2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq2;->e:Lbp2;

    .line 4
    .line 5
    iget-object v2, p0, Lkq2;->d:La81;

    .line 6
    .line 7
    iget-object v3, p0, Lkq2;->c:La81;

    .line 8
    .line 9
    iget-object p0, p0, Lkq2;->b:Landroidx/navigation/compose/ComposeNavigator;

    .line 10
    .line 11
    check-cast p1, Lii;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/compose/ComposeNavigator;La81;La81;Lbp2;Lii;)Ldy0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/compose/NavHostKt;->C(Landroidx/navigation/compose/ComposeNavigator;La81;La81;Lbp2;Lii;)Lqw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
