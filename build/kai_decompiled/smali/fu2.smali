.class public final Lfu2;
.super Lsq2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lnq2;


# direct methods
.method public constructor <init>(Liu2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq2;

    .line 5
    .line 6
    new-instance v1, Ln5;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Ln5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnq2;-><init>(Ln5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnq2;->b(Lsq2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfu2;->c:Lnq2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
