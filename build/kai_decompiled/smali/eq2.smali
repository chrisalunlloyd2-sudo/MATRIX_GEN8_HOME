.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk81;

.field public final synthetic l:Lk81;

.field public final synthetic m:Lk81;

.field public final synthetic n:Lk81;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Lna;Ljava/lang/String;La81;La81;La81;La81;La81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leq2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leq2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Leq2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Leq2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Leq2;->b:La81;

    .line 18
    .line 19
    iput-object p7, p0, Leq2;->k:Lk81;

    .line 20
    .line 21
    iput-object p8, p0, Leq2;->l:Lk81;

    .line 22
    .line 23
    iput-object p9, p0, Leq2;->m:Lk81;

    .line 24
    .line 25
    iput-object p10, p0, Leq2;->n:Lk81;

    .line 26
    .line 27
    iput p11, p0, Leq2;->c:I

    .line 28
    .line 29
    iput p12, p0, Leq2;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Ly71;Lo81;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Leq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq2;->e:Ljava/lang/Object;

    iput-object p2, p0, Leq2;->f:Ljava/lang/Object;

    iput-object p3, p0, Leq2;->g:Ljava/lang/Object;

    iput-object p4, p0, Leq2;->b:La81;

    iput-object p5, p0, Leq2;->h:Ljava/lang/Object;

    iput-object p6, p0, Leq2;->j:Ljava/lang/Object;

    iput-object p7, p0, Leq2;->k:Lk81;

    iput-object p8, p0, Leq2;->l:Lk81;

    iput-object p9, p0, Leq2;->m:Lk81;

    iput-object p10, p0, Leq2;->n:Lk81;

    iput p11, p0, Leq2;->c:I

    iput p12, p0, Leq2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leq2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Leq2;->n:Lk81;

    .line 6
    .line 7
    iget-object v3, v0, Leq2;->m:Lk81;

    .line 8
    .line 9
    iget-object v4, v0, Leq2;->l:Lk81;

    .line 10
    .line 11
    iget-object v5, v0, Leq2;->k:Lk81;

    .line 12
    .line 13
    iget-object v6, v0, Leq2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Leq2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Leq2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Leq2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Leq2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Ly71;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Ly71;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Ly71;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Ly71;

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    check-cast v19, Ly71;

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    check-cast v20, Lo81;

    .line 57
    .line 58
    move-object/from16 v23, p1

    .line 59
    .line 60
    check-cast v23, Lfc0;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    iget-object v14, v0, Leq2;->b:La81;

    .line 71
    .line 72
    iget v1, v0, Leq2;->c:I

    .line 73
    .line 74
    iget v0, v0, Leq2;->d:I

    .line 75
    .line 76
    move/from16 v22, v0

    .line 77
    .line 78
    move/from16 v21, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v24}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->k(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Ly71;Lo81;IILfc0;I)Lfl4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object v1, v10

    .line 86
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v7, Lll2;

    .line 91
    .line 92
    check-cast v6, Lna;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v5, La81;

    .line 97
    .line 98
    check-cast v4, La81;

    .line 99
    .line 100
    check-cast v3, La81;

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, La81;

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    check-cast v13, Lfc0;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object v2, v9

    .line 118
    move-object v9, v3

    .line 119
    move-object v3, v7

    .line 120
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v6

    .line 124
    iget-object v6, v0, Leq2;->b:La81;

    .line 125
    .line 126
    iget v11, v0, Leq2;->c:I

    .line 127
    .line 128
    iget v12, v0, Leq2;->d:I

    .line 129
    .line 130
    invoke-static/range {v1 .. v14}, Landroidx/navigation/compose/NavHostKt;->u(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Lna;Ljava/lang/String;La81;La81;La81;La81;La81;IILfc0;I)Lfl4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
