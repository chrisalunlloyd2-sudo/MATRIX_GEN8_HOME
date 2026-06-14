.class public final Llw3;
.super Lmk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final c:Lvh4;


# direct methods
.method public constructor <init>(Liw3;Lvh4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmk0;-><init>(Liw3;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llw3;->c:Lvh4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e0()Lvh4;
    .locals 0

    .line 1
    iget-object p0, p0, Llw3;->c:Lvh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Liw3;)Llk0;
    .locals 1

    .line 1
    new-instance v0, Llw3;

    .line 2
    .line 3
    iget-object p0, p0, Llw3;->c:Lvh4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llw3;-><init>(Liw3;Lvh4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
