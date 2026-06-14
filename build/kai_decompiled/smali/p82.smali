.class public final Lp82;
.super Lc6;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final j:Lq82;

.field public final k:Lcz;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lq82;Lcz;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp82;->j:Lq82;

    .line 7
    .line 8
    iput-object p2, p0, Lp82;->k:Lcz;

    .line 9
    .line 10
    iput-object p3, p0, Lp82;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static r0(Lq82;Ljava/lang/Integer;)Lp82;
    .locals 3

    .line 1
    iget-object v0, p0, Lq82;->b:Lo6;

    .line 2
    .line 3
    sget-object v1, Lo6;->H:Lo6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcz;->a([B)Lcz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 38
    .line 39
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lo6;->I:Lo6;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-static {v0}, Lcz;->a([B)Lcz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lp82;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lp82;-><init>(Lq82;Lcz;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 63
    .line 64
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    const-string p0, "Unknown Variant: "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final G()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp82;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp82;->j:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lcz;
    .locals 0

    .line 1
    iget-object p0, p0, Lp82;->k:Lcz;

    .line 2
    .line 3
    return-object p0
.end method
