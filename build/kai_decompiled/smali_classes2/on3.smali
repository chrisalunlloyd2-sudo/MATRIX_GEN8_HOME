.class public final Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:Lee2;

.field public static final synthetic e:[Ltu1;


# instance fields
.field public final a:Ll;

.field public final b:La81;

.field public final c:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lon3;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ltu1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lon3;->e:[Ltu1;

    .line 25
    .line 26
    new-instance v0, Lee2;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lee2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lon3;->d:Lee2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ll;Lpc2;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon3;->a:Ll;

    .line 5
    .line 6
    iput-object p3, p0, Lon3;->b:La81;

    .line 7
    .line 8
    new-instance p1, Lu1;

    .line 9
    .line 10
    const/16 p3, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lnc2;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lon3;->c:Lnc2;

    .line 24
    .line 25
    return-void
.end method
