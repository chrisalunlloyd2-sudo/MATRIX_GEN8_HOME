.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 4
    .line 5
    iput-object p2, p0, Ll9;->c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

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
    iget v0, p0, Ll9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9;->c:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 4
    .line 5
    iget-object p0, p0, Ll9;->b:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

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
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->c(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->d(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->s(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->f(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->l(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->a(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->k(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->j(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->G(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->J(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_9
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->q(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_a
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->U(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->k(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_c
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->p(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_d
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->s(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_e
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->o(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_f
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->f(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_10
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->S(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_11
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->z(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_12
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->v(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_13
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->W(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_14
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->M(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
