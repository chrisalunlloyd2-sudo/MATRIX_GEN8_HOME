.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lgw2;
.implements Lbh0;


# static fields
.field public static final b:Lap;


# instance fields
.field public final a:Ly91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luc0;->b:Lap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->a:Ly91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->a:Ly91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly91;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->a:Ly91;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly91;->C:Z

    .line 4
    .line 5
    return p0
.end method

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
    sget-object p0, Luc0;->b:Lap;

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
