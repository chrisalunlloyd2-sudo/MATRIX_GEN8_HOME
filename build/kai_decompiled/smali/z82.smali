.class public final Lz82;
.super Lf40;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final j:Lx93;


# direct methods
.method public constructor <init>(Lx93;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx93;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqw1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz82;->j:Lx93;

    .line 14
    .line 15
    return-void
.end method

.method public static r0(Lx93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqw1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz82;->j:Lx93;

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M()Lvy2;
    .locals 2

    .line 1
    new-instance v0, Ly82;

    .line 2
    .line 3
    iget-object p0, p0, Lz82;->j:Lx93;

    .line 4
    .line 5
    iget-object v1, p0, Lx93;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lx93;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbx2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ly82;-><init>(Ljava/lang/String;Lbx2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q0()Lcz;
    .locals 2

    .line 1
    iget-object p0, p0, Lz82;->j:Lx93;

    .line 2
    .line 3
    iget-object v0, p0, Lx93;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbx2;

    .line 6
    .line 7
    iget-object p0, p0, Lx93;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lbx2;->e:Lbx2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v1, Lbx2;->c:Lbx2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcx2;->b(I)Lcz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Lbx2;->d:Lbx2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lbx2;->f:Lbx2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcx2;->a(I)Lcz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
