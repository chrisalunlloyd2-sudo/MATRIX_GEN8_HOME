.class public final Lp72;
.super Lgi0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic h:[Ltu1;


# instance fields
.field public final c:Lul2;

.field public final d:Lc61;

.field public final e:Lnc2;

.field public final f:Lnc2;

.field public final g:Ls72;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lp72;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lvv0;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILve3;)Lmu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ltu1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lp72;->h:[Ltu1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lul2;Lc61;Lpc2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lst0;->w:Lsk;

    .line 8
    .line 9
    iget-object v1, p2, Lc61;->a:Ld61;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld61;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ld61;->e:Lpp2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ld61;->g()Lpp2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {p0, v0, v1}, Lgi0;-><init>(Ltk;Lpp2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp72;->c:Lul2;

    .line 28
    .line 29
    iput-object p2, p0, Lp72;->d:Lc61;

    .line 30
    .line 31
    new-instance p1, Lo72;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lo72;-><init>(Lp72;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnc2;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp72;->e:Lnc2;

    .line 43
    .line 44
    new-instance p1, Lo72;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lo72;-><init>(Lp72;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lnc2;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp72;->f:Lnc2;

    .line 56
    .line 57
    new-instance p1, Ls72;

    .line 58
    .line 59
    new-instance p2, Lo72;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v0}, Lo72;-><init>(Lp72;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Ls72;-><init>(Lpc2;Ly71;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp72;->g:Ls72;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp72;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lp72;->d:Lc61;

    .line 14
    .line 15
    iget-object v2, p1, Lp72;->d:Lc61;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lp72;->c:Lul2;

    .line 24
    .line 25
    iget-object p1, p1, Lp72;->c:Lul2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final f()Lfi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp72;->d:Lc61;

    .line 2
    .line 3
    iget-object v1, v0, Lc61;->a:Ld61;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld61;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lp72;->c:Lul2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc61;->b()Lc61;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lul2;->S(Lc61;)Lp72;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp72;->c:Lul2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lp72;->d:Lc61;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc61;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lam0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "package"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp72;->d:Lc61;

    .line 25
    .line 26
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ld61;->f(Ld61;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lek2;->P(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lam0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lam0;->a:Lem0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lem0;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, " in context of "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lp72;->c:Lul2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p0, p2, v0}, Lam0;->M(Lfi0;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const/4 p0, 0x0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
