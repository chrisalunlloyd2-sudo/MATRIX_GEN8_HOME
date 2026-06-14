.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:La81;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;La81;III)V
    .locals 0

    .line 1
    iput p5, p0, Lg92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg92;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p2, p0, Lg92;->c:La81;

    .line 6
    .line 7
    iput p3, p0, Lg92;->d:I

    .line 8
    .line 9
    iput p4, p0, Lg92;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Lg92;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    iget-object v2, p0, Lg92;->c:La81;

    .line 18
    .line 19
    iget v3, p0, Lg92;->d:I

    .line 20
    .line 21
    iget v4, p0, Lg92;->e:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lfc0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lg92;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    iget-object v1, p0, Lg92;->c:La81;

    .line 40
    .line 41
    iget v2, p0, Lg92;->d:I

    .line 42
    .line 43
    iget v3, p0, Lg92;->e:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->g(Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
