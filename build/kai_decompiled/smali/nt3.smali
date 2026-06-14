.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnt3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt3;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 4
    .line 5
    iput-object p2, p0, Lnt3;->c:Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnt3;->c:Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lnt3;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->H(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->w(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->b(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
