.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:La81;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V
    .locals 0

    .line 1
    iput p6, p0, Lf92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf92;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p3, p0, Lf92;->d:La81;

    .line 8
    .line 9
    iput p4, p0, Lf92;->e:I

    .line 10
    .line 11
    iput p5, p0, Lf92;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p0, Lf92;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lf92;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    iget-object v3, p0, Lf92;->d:La81;

    .line 20
    .line 21
    iget v4, p0, Lf92;->e:I

    .line 22
    .line 23
    iget v5, p0, Lf92;->f:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    check-cast v5, Lfc0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, p0, Lf92;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lf92;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    iget-object v2, p0, Lf92;->d:La81;

    .line 44
    .line 45
    iget v3, p0, Lf92;->e:I

    .line 46
    .line 47
    iget v4, p0, Lf92;->f:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
