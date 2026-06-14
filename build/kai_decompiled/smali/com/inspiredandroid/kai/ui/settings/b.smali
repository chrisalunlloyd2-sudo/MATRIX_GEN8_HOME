.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/b;->a:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/b;->b:Lbp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/b;->a:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/b;->b:Lbp2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->h(Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;Lbp2;)Lfl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
