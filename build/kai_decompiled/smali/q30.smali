.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;

.field public final synthetic c:Ly71;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;La81;Lbp2;Lo81;Ly71;Ly71;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq30;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq30;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq30;->b:Ly71;

    .line 16
    .line 17
    iput-object p6, p0, Lq30;->c:Ly71;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ly71;Ly71;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lq30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq30;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq30;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq30;->b:Ly71;

    iput-object p6, p0, Lq30;->c:Ly71;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lq30;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq30;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, La81;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lbp2;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lo81;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lg90;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Lfc0;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v10, v0, Lq30;->b:Ly71;

    .line 45
    .line 46
    iget-object v11, v0, Lq30;->c:Ly71;

    .line 47
    .line 48
    invoke-static/range {v6 .. v14}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->g(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;La81;Lbp2;Lo81;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object v1, v5

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lg90;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Lfc0;

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v5, v0, Lq30;->b:Ly71;

    .line 79
    .line 80
    iget-object v6, v0, Lq30;->c:Ly71;

    .line 81
    .line 82
    move-object v15, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v15

    .line 85
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->b(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
