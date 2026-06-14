.class public abstract Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcr;->a:Lfd0;

    .line 14
    .line 15
    sget-object v0, Lbr;->b:Lbr;

    .line 16
    .line 17
    new-instance v1, Lfd0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcr;->b:Lfd0;

    .line 23
    .line 24
    return-void
.end method
