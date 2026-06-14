.class public final Lc13;
.super Lq1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpg1;
.implements Ljava/util/Collection;
.implements Lbt1;


# static fields
.field public static final d:Lc13;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lt03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    sget-object v1, Lst0;->T:Lst0;

    .line 4
    .line 5
    sget-object v2, Lt03;->c:Lt03;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lc13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt03;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc13;->d:Lc13;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc13;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc13;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc13;->c:Lt03;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc13;->c:Lt03;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt03;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc13;->c:Lt03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    iget-object v1, p0, Lc13;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc13;->c:Lt03;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lua1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
