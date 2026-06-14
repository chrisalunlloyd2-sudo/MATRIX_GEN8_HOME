.class public abstract Lgt0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Llh0;

.field public static final b:Lqn0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Llh0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgt0;->a:Llh0;

    .line 16
    .line 17
    new-instance v0, Llh0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Llh0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llh0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Llh0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqn0;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lqn0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgt0;->b:Lqn0;

    .line 34
    .line 35
    return-void
.end method
