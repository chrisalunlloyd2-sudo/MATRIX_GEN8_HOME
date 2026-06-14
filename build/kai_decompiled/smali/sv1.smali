.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lll2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Ljava/lang/String;La81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsv1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsv1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsv1;->c:Lll2;

    .line 12
    .line 13
    iput-object p4, p0, Lsv1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsv1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lsv1;->f:I

    .line 18
    .line 19
    iput p7, p0, Lsv1;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lsv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsv1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsv1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsv1;->c:Lll2;

    iput p6, p0, Lsv1;->f:I

    iput p7, p0, Lsv1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsv1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsv1;->c:Lll2;

    iput-object p5, p0, Lsv1;->h:Ljava/lang/Object;

    iput p6, p0, Lsv1;->f:I

    iput p7, p0, Lsv1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsv1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsv1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsv1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsv1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ly71;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ly71;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lfc0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-object v10, v0, Lsv1;->c:Lll2;

    .line 41
    .line 42
    iget v11, v0, Lsv1;->f:I

    .line 43
    .line 44
    iget v12, v0, Lsv1;->g:I

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->c(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object v1, v3

    .line 52
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, La81;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    check-cast v8, Lfc0;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v3, v0, Lsv1;->c:Lll2;

    .line 73
    .line 74
    iget v6, v0, Lsv1;->f:I

    .line 75
    .line 76
    iget v7, v0, Lsv1;->g:I

    .line 77
    .line 78
    move-object v15, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v15

    .line 81
    invoke-static/range {v1 .. v9}, Landroidx/navigation/compose/NavHostKt;->m(Landroidx/navigation/NavHostController;Ljava/lang/String;Lll2;Ljava/lang/String;La81;IILfc0;I)Lfl4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object v1, v5

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v2, La81;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    check-cast v8, Lfc0;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v3, v4

    .line 109
    iget-object v4, v0, Lsv1;->c:Lll2;

    .line 110
    .line 111
    iget v6, v0, Lsv1;->f:I

    .line 112
    .line 113
    iget v7, v0, Lsv1;->g:I

    .line 114
    .line 115
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->a(Ljava/lang/String;La81;Ljava/lang/String;Lll2;Ljava/lang/String;IILfc0;I)Lfl4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
