.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:La81;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;III)V
    .locals 0

    .line 1
    iput p8, p0, Lj92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj92;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj92;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iput-object p5, p0, Lj92;->f:La81;

    .line 12
    .line 13
    iput p6, p0, Lj92;->g:I

    .line 14
    .line 15
    iput p7, p0, Lj92;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Lj92;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lj92;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lj92;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lj92;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iget-object v5, p0, Lj92;->f:La81;

    .line 24
    .line 25
    iget v6, p0, Lj92;->g:I

    .line 26
    .line 27
    iget v7, p0, Lj92;->h:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    check-cast v7, Lfc0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Lj92;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lj92;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lj92;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lj92;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    iget-object v4, p0, Lj92;->f:La81;

    .line 52
    .line 53
    iget v5, p0, Lj92;->g:I

    .line 54
    .line 55
    iget v6, p0, Lj92;->h:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;La81;IILfc0;I)Lfl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
