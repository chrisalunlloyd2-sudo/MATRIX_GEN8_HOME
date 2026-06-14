.class public final Lhc0;
.super Lkv;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lcl1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv;-><init>(Lcl1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhc0;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcl1;

    .line 7
    .line 8
    iget-boolean p0, p0, Lhc0;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcl1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcl1;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
