.class public abstract Lmk0;
.super Llk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:Liw3;


# direct methods
.method public constructor <init>(Liw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0;->b:Liw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0(Z)Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lmk0;->b:Liw3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Liw3;->m0(Z)Liw3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Llk0;->e0()Lvh4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Liw3;->n0(Lvh4;)Liw3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n0(Lvh4;)Liw3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llk0;->e0()Lvh4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llw3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Llw3;-><init>(Liw3;Lvh4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final o0()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk0;->b:Liw3;

    .line 2
    .line 3
    return-object p0
.end method
