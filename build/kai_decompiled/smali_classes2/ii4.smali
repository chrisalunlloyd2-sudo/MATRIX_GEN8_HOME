.class public abstract Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lvk;

.field public static final b:Lvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    sget-object v1, Lxp1;->p:Lc61;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvk;-><init>(Lc61;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lii4;->a:Lvk;

    .line 12
    .line 13
    new-instance v0, Lvk;

    .line 14
    .line 15
    sget-object v1, Lxp1;->q:Lc61;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvk;-><init>(Lc61;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lii4;->b:Lvk;

    .line 24
    .line 25
    return-void
.end method
