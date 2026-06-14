.class public final Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


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
        "La81;"
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
.field final synthetic $contentType:La81;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(La81;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;->$contentType:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;->$contentType:La81;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$lambda$5$11$0$0$$inlined$items$default$4;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
