.class public abstract Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Laf3;

.field public static final b:Lqi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "%(\\d+)\\$[ds]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt44;->a:Laf3;

    .line 9
    .line 10
    new-instance v0, Lqi1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lqi1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt44;->b:Lqi1;

    .line 17
    .line 18
    return-void
.end method
