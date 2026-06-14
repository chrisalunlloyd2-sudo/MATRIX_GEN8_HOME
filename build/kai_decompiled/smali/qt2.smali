.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Lpt2;


# direct methods
.method public constructor <init>(Lpt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt2;->a:Lpt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqt2;->a:Lpt2;

    .line 2
    .line 3
    check-cast p0, Lkl2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
