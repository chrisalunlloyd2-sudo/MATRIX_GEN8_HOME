.class public abstract Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(La81;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvw;->a:Lfd0;

    .line 14
    .line 15
    new-instance v0, Luw;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvw;->b:Luw;

    .line 21
    .line 22
    return-void
.end method
