.class public final Lc32;
.super Lv60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls32;


# static fields
.field public static final k:Lb32;


# instance fields
.field public final i:Lv32;

.field public final j:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc32;->k:Lb32;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv32;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv32;-><init>(Lc32;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc32;->i:Lv32;

    .line 10
    .line 11
    new-instance v0, Lse;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc32;->j:Lse;

    .line 18
    .line 19
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final x()Lse;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32;->j:Lse;

    .line 2
    .line 3
    return-object p0
.end method
