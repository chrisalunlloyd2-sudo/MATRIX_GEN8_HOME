.class public interface abstract Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lqj;Lqj;Lqj;)J
.end method

.method public abstract i(JLqj;Lqj;Lqj;)Lqj;
.end method

.method public abstract q(JLqj;Lqj;Lqj;)Lqj;
.end method

.method public r(Lqj;Lqj;Lqj;)Lqj;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lfo4;->c(Lqj;Lqj;Lqj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lfo4;->i(JLqj;Lqj;Lqj;)Lqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
