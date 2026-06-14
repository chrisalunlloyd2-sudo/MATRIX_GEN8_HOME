.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Ly71;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm3;->b:Ly71;

    .line 4
    .line 5
    iput-object p2, p0, Lmm3;->c:Lbp2;

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
    iget v0, p0, Lmm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmm3;->c:Lbp2;

    .line 4
    .line 5
    iget-object p0, p0, Lmm3;->b:Ly71;

    .line 6
    .line 7
    check-cast p1, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->N(Ly71;Lbp2;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->f(Ly71;Lbp2;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
