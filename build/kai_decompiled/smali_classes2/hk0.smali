.class public final Lhk0;
.super Llk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrh0;
.implements Loh3;


# instance fields
.field public final b:Liw3;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Liw3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->b:Liw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhk0;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lv02;)Lbm4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv02;->i0()Lbm4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lhk0;->c:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Lfk2;->S(Lbm4;Z)Lbm4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0;->b:Liw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lri4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Z)Liw3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhk0;->b:Liw3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liw3;->m0(Z)Liw3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final n0(Lvh4;)Liw3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk0;

    .line 5
    .line 6
    iget-object v1, p0, Lhk0;->b:Liw3;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Liw3;->n0(Lvh4;)Liw3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lhk0;->c:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lhk0;-><init>(Liw3;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o0()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0;->b:Liw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Liw3;)Llk0;
    .locals 1

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhk0;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lhk0;-><init>(Liw3;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhk0;->b:Liw3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
