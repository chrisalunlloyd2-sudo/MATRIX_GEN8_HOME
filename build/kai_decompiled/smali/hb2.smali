.class public final Lhb2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb2;->a:Lkb2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhb2;->a:Lkb2;

    .line 2
    .line 3
    iget-object v0, p0, Lkb2;->D:Lrm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb2;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->a:Lkb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
