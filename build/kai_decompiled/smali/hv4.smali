.class public final Lhv4;
.super Lc6;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final j:Lkv4;

.field public final k:Lei3;

.field public final l:Lcz;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkv4;Lei3;Lcz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhv4;->j:Lkv4;

    .line 7
    .line 8
    iput-object p2, p0, Lhv4;->k:Lei3;

    .line 9
    .line 10
    iput-object p3, p0, Lhv4;->l:Lcz;

    .line 11
    .line 12
    iput-object p4, p0, Lhv4;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static r0(Lkv4;Lei3;Ljava/lang/Integer;)Lhv4;
    .locals 6

    .line 1
    iget-object v0, p1, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcz;

    .line 4
    .line 5
    iget-object v1, p0, Lkv4;->a:Lo6;

    .line 6
    .line 7
    sget-object v2, Lo6;->V:Lo6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "For given Variant "

    .line 16
    .line 17
    const-string p1, " the value of idRequirement must be non-null"

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lnp3;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 29
    .line 30
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    :goto_1
    iget-object v4, v0, Lcz;->a:[B

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-ne v4, v5, :cond_6

    .line 40
    .line 41
    new-instance v0, Lhv4;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcx2;->a:Lcz;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v2, Lo6;->U:Lo6;

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lcx2;->b(I)Lcz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lhv4;-><init>(Lkv4;Lei3;Lcz;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string p0, "Unknown Variant: "

    .line 65
    .line 66
    invoke-static {v1, p0}, Lp8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    iget-object p1, v0, Lcz;->a:[B

    .line 73
    .line 74
    array-length p1, p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final G()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv4;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv4;->j:Lkv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lcz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv4;->l:Lcz;

    .line 2
    .line 3
    return-object p0
.end method
