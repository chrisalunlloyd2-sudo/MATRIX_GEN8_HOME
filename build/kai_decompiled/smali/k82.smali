.class public final Lk82;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lfb1;


# instance fields
.field public a:Lv82;

.field public b:Lb92;

.field public c:Ljb4;

.field public final d:Lgz2;


# direct methods
.method public constructor <init>(Lv82;Lb92;Ljb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk82;->a:Lv82;

    .line 5
    .line 6
    iput-object p2, p0, Lk82;->b:Lb92;

    .line 7
    .line 8
    iput-object p3, p0, Lk82;->c:Ljb4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk82;->d:Lgz2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T(Lgs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk82;->d:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk82;->a:Lv82;

    .line 2
    .line 3
    iget-object v1, v0, Lv82;->a:Lk82;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lfi1;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lv82;->a:Lk82;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk82;->a:Lv82;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv82;->i(Lk82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
