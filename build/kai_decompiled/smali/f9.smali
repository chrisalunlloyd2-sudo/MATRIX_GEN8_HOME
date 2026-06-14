.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(La81;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9;->b:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lf9;->c:Lbp2;

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
    iget v0, p0, Lf9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9;->c:Lbp2;

    .line 4
    .line 5
    iget-object p0, p0, Lf9;->b:La81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->f(La81;Lbp2;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->o(La81;Lbp2;)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->C(La81;Lbp2;)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->t(La81;Lbp2;)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->i(La81;Lbp2;)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->X(La81;Lbp2;)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->e(La81;Lbp2;)Lfl4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
