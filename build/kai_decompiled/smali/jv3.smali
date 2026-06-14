.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxk0;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ljv3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv3;->b:Lxk0;

    .line 4
    .line 5
    iput p2, p0, Ljv3;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljv3;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljv3;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Ljv3;->b:Lxk0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lxk0;->V(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Lxk0;->V(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
