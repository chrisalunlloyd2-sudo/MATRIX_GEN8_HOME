.class public abstract Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfd0;-><init>(La81;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lix2;->a:Lfd0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lfc0;)Lie;
    .locals 10

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lix2;->a:Lfd0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lje;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lec0;->a:Lap;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Lie;

    .line 40
    .line 41
    iget-object v5, v0, Lje;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lje;->b:Lxk0;

    .line 44
    .line 45
    iget-wide v7, v0, Lje;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Lje;->d:Lzx2;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lie;-><init>(Landroid/content/Context;Lxk0;JLzx2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Lie;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
