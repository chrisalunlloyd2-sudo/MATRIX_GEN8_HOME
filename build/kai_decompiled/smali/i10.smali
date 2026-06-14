.class public final Li10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lbh0;


# static fields
.field public static final a:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li10;->a:Lap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm40;->v(Lbh0;Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lch0;)Lbh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->w(Lbh0;Lch0;)Lbh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lch0;
    .locals 0

    .line 1
    sget-object p0, Li10;->a:Lap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lch0;)Ldh0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm40;->I(Lbh0;Lch0;)Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Ldh0;)Ldh0;
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
