.class public final Lej0;
.super Lfu0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lgz2;

.field public final synthetic b:Lq5;


# direct methods
.method public constructor <init>(Lgz2;Lq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0;->a:Lgz2;

    .line 5
    .line 6
    iput-object p2, p0, Lej0;->b:Lq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lej0;->b:Lq5;

    .line 2
    .line 3
    sget-object v0, Lig3;->k:Lng1;

    .line 4
    .line 5
    iput-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej0;->a:Lgz2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lng1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lng1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lej0;->b:Lq5;

    .line 15
    .line 16
    iput-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
