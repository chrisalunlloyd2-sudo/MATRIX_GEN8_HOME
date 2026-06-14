.class public final Lcp2;
.super Lh1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:Lgz2;

.field public final c:Lgz2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lh1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcp2;->b:Lgz2;

    .line 10
    .line 11
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcp2;->c:Lgz2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->b:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->c:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->b:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lpg4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
.end method
