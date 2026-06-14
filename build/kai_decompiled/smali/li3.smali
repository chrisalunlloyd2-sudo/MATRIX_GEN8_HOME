.class public abstract Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lli3;->a()Lki3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lli3;->a:Lki3;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lki3;
    .locals 2

    .line 1
    new-instance v0, Lq03;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq03;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lki3;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lki3;-><init>(Lah0;Lah0;Lah0;Lah0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(F)Lki3;
    .locals 1

    .line 1
    new-instance v0, Lkp0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkp0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lki3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lki3;-><init>(Lah0;Lah0;Lah0;Lah0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
