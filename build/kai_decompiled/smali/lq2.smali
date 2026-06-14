.class public final synthetic Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llq2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llq2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Llq2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llq2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/navigation/Navigation;->d(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
