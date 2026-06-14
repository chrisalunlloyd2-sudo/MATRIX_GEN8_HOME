.class public final Lq11;
.super Lak2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final f:Lhw2;

.field public final g:Lhw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lak2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lhw2;

    .line 6
    .line 7
    invoke-direct {v0}, Lhw2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq11;->f:Lhw2;

    .line 11
    .line 12
    new-instance v0, Lhw2;

    .line 13
    .line 14
    invoke-direct {v0}, Lhw2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq11;->g:Lhw2;

    .line 18
    .line 19
    return-void
.end method
