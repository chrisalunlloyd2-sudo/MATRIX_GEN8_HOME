.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILy71;)V
    .locals 0

    .line 1
    iput p2, p0, Lbz0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbz0;->b:Ly71;

    .line 4
    .line 5
    iput p1, p0, Lbz0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbz0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbz0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lbz0;->b:Ly71;

    .line 6
    .line 7
    check-cast p1, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->o(Ly71;ILfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lgi2;->P(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lw60;->e(Ly71;Lfc0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
