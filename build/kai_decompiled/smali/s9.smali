.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbp2;

.field public final synthetic e:Lbp2;


# direct methods
.method public synthetic constructor <init>(ILa81;Lbp2;Lbp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls9;->b:La81;

    .line 4
    .line 5
    iput-object p5, p0, Ls9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls9;->d:Lbp2;

    .line 8
    .line 9
    iput-object p4, p0, Ls9;->e:Lbp2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9;->d:Lbp2;

    .line 7
    .line 8
    iget-object v1, p0, Ls9;->e:Lbp2;

    .line 9
    .line 10
    iget-object v2, p0, Ls9;->b:La81;

    .line 11
    .line 12
    iget-object p0, p0, Ls9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->b(La81;Ljava/lang/String;Lbp2;Lbp2;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ls9;->d:Lbp2;

    .line 20
    .line 21
    iget-object v1, p0, Ls9;->e:Lbp2;

    .line 22
    .line 23
    iget-object v2, p0, Ls9;->b:La81;

    .line 24
    .line 25
    iget-object p0, p0, Ls9;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->b(La81;Ljava/lang/String;Lbp2;Lbp2;)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
