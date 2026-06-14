.class public final Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs3;


# instance fields
.field public final a:Lcs3;

.field public final b:La81;


# direct methods
.method public constructor <init>(Lcs3;La81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbg4;->a:Lcs3;

    .line 11
    .line 12
    iput-object p2, p0, Lbg4;->b:La81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lag4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag4;-><init>(Lbg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
