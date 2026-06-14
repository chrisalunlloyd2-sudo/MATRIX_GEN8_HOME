.class public final Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Comparator;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
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
.field final synthetic $searchQuery$delegate$inlined:Lbp2;


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;->$searchQuery$delegate$inlined:Lbp2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;->$searchQuery$delegate$inlined:Lbp2;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getSubtitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;->$searchQuery$delegate$inlined:Lbp2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;->$searchQuery$delegate$inlined:Lbp2;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getSubtitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$8$$inlined$sortedBy$1;->$searchQuery$delegate$inlined:Lbp2;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelSelection$lambda$5$1(Lbp2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, p0, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v2, v1

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method
