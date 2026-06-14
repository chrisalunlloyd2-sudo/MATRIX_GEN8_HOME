.class public abstract Lo94;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj84;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo94;->a:Lfd0;

    .line 13
    .line 14
    new-instance v0, Lj84;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfd0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo94;->b:Lfd0;

    .line 26
    .line 27
    return-void
.end method
