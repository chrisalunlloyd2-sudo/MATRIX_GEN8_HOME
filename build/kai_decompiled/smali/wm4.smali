.class public abstract Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:La81;


# virtual methods
.method public abstract a(Lqr0;)V
.end method

.method public b()La81;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm4;->a:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm4;->b()La81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm4;->a:La81;

    .line 2
    .line 3
    return-void
.end method
