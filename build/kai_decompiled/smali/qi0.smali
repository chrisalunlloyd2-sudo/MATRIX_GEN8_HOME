.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvf0;


# instance fields
.field public a:Ltp1;

.field public b:Lvf0;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ldh0;
    .locals 0

    .line 1
    sget-object p0, Lhv0;->a:Lhv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqi0;->b:Lvf0;

    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
