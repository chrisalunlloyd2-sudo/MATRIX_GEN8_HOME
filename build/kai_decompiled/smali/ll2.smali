.class public interface abstract Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public abstract all(La81;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
.end method

.method public then(Lll2;)Lll2;
    .locals 1

    .line 1
    sget-object v0, Lil2;->a:Lil2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln90;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln90;-><init>(Lll2;Lll2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
