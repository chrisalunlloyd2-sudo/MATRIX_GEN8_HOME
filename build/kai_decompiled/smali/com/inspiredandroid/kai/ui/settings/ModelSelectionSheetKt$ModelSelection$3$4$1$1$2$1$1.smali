.class final Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


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
        "Ly71;"
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
.field final synthetic $expanded$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

.field final synthetic $onClick:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$onClick:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$model:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$expanded$delegate:Lbp2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$onClick:La81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$model:Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt$ModelSelection$3$4$1$1$2$1$1;->$expanded$delegate:Lbp2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->access$ModelSelection$lambda$2(Lbp2;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
