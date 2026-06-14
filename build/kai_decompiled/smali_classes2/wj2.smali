.class public final Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic a:Lwj2;

.field public static final b:Lj74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj2;->a:Lwj2;

    .line 7
    .line 8
    sget-object v0, Lbr;->k:Lbr;

    .line 9
    .line 10
    new-instance v1, Lj74;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwj2;->b:Lj74;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwj2;->b:Lj74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
