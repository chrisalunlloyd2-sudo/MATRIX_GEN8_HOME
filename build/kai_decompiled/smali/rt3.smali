.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrt3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrt3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrt3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlinx/collections/immutable/ImmutableList;La81;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p3, p0, Lrt3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrt3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrt3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrt3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, La81;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lsh/calvin/reorderable/ReorderableColumnScope;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v8, p3

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    check-cast v10, Lfc0;

    .line 39
    .line 40
    move-object/from16 p1, p6

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v4, p0, Lrt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 49
    .line 50
    invoke-static/range {v3 .. v11}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->B(Ljava/util/Map;Lkotlinx/collections/immutable/ImmutableList;La81;Lsh/calvin/reorderable/ReorderableColumnScope;ILjava/lang/String;ZLfc0;I)Lfl4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v0, v2

    .line 56
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 57
    .line 58
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lsh/calvin/reorderable/ReorderableColumnScope;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move-object v5, p3

    .line 70
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 71
    .line 72
    move-object/from16 p1, p4

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    check-cast v7, Lfc0;

    .line 83
    .line 84
    move-object/from16 p1, p6

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v2, p0, Lrt3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->J(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lkotlinx/collections/immutable/ImmutableList;Lsh/calvin/reorderable/ReorderableColumnScope;ILcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;ZLfc0;I)Lfl4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
