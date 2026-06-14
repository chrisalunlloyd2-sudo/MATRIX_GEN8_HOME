.class public abstract Ld21;
.super Lbm4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lz02;


# instance fields
.field public final b:Liw3;

.field public final c:Liw3;


# direct methods
.method public constructor <init>(Liw3;Liw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld21;->b:Liw3;

    .line 11
    .line 12
    iput-object p2, p0, Ld21;->c:Liw3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()Ldi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21;->m0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->B()Ldi2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21;->m0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Lvh4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21;->m0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->e0()Lvh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()Lzh4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21;->m0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld21;->m0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract m0()Liw3;
.end method

.method public abstract n0(Lam0;Lam0;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lam0;->e:Lam0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lam0;->T(Lv02;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
