.class public abstract Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lbh0;


# instance fields
.field private final key:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf0;->key:Lch0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo81;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lch0;)Lbh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh0;",
            ">(",
            "Lch0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf0;->key:Lch0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lch0;)Ldh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch0;",
            ")",
            "Ldh0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Ldh0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lm40;->L(Ldh0;Lbh0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
