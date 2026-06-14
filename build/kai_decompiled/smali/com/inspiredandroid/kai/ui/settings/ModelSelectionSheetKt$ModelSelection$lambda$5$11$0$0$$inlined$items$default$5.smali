.class public final Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->ModelSelection(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentSelectedModel$inlined:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

.field final synthetic $expanded$delegate$inlined:Lbp2;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:La81;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;La81;Lbp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$currentSelectedModel$inlined:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$onClick$inlined:La81;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$expanded$delegate$inlined:Lbp2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lg32;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->invoke(Lg32;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lg32;ILfc0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Ly91;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ly91;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    move p4, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p4, v2

    .line 50
    :goto_3
    and-int/2addr p1, v1

    .line 51
    check-cast p3, Ly91;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Ly91;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 66
    .line 67
    const p2, -0x68866237

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ly91;->b0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$currentSelectedModel$inlined:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    :goto_4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p2, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$onClick$inlined:La81;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p4, v0

    .line 102
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    sget-object p4, Lec0;->a:Lap;

    .line 109
    .line 110
    if-ne v0, p4, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;

    .line 113
    .line 114
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$onClick$inlined:La81;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$5;->$expanded$delegate$inlined:Lbp2;

    .line 117
    .line 118
    invoke-direct {v0, p4, p1, p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;-><init>(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lbp2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, Ly71;

    .line 125
    .line 126
    invoke-static {p1, p2, v0, p3, v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelCard(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;Lfc0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ly91;->p(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {p3}, Ly91;->V()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
