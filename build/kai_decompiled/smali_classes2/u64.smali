.class public abstract Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lc61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc61;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu64;->a:Lc61;

    .line 9
    .line 10
    new-instance v0, Lf00;

    .line 11
    .line 12
    sget-object v1, Lk24;->l:Lc61;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lc61;Lpp2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
