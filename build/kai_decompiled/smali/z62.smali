.class public final Lz62;
.super Lv60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lg72;


# instance fields
.field public final i:Lse;


# direct methods
.method public constructor <init>(La81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz62;->i:Lse;

    .line 11
    .line 12
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q(ILa81;La81;Lua0;)V
    .locals 1

    .line 1
    new-instance v0, Lx62;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lx62;-><init>(La81;La81;Lua0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz62;->i:Lse;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lse;->a(ILn52;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Lse;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->i:Lse;

    .line 2
    .line 3
    return-object p0
.end method
