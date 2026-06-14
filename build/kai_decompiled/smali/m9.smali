.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 4
    .line 5
    iput-object p2, p0, Lm9;->c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm9;->c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 4
    .line 5
    iget-object p0, p0, Lm9;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 6
    .line 7
    check-cast p1, Lgw;

    .line 8
    .line 9
    check-cast p2, Lfc0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->n(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lgw;Lfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->N(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lgw;Lfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
