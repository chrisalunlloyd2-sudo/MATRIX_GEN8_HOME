.class public final Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lae2;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ll53;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lp53;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj6;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p1, Lj6;->j:Lp6;

    .line 86
    iget v0, v0, Lp6;->a:I

    .line 87
    invoke-static {v0}, Lt6;->b(I)Lt6;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lj6;->k:Lei3;

    .line 89
    invoke-static {v0, v1}, Ls6;->q0(Lt6;Lei3;)Ls6;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lel2;->A(Ls6;)Ll53;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lp53;->a:Ll53;

    .line 92
    iget-object v0, p1, Lj6;->j:Lp6;

    .line 93
    iget v1, v0, Lp6;->b:I

    .line 94
    iput v1, p0, Lp53;->b:I

    .line 95
    iget-object p1, p1, Lj6;->l:Lcz;

    .line 96
    invoke-virtual {p1}, Lcz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lp53;->c:[B

    .line 97
    iget-object p1, v0, Lp6;->c:Lo6;

    .line 98
    sget-object v0, Lo6;->e:Lo6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lp53;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lp53;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [B

    iput-object p1, p0, Lp53;->d:[B

    return-void
.end method

.method public constructor <init>(Ljp1;I)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lp53;->a:Ll53;

    .line 103
    iput p2, p0, Lp53;->b:I

    const/4 v0, 0x0

    .line 104
    new-array v1, v0, [B

    iput-object v1, p0, Lp53;->c:[B

    .line 105
    new-array v1, v0, [B

    iput-object v1, p0, Lp53;->d:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 106
    new-array p0, v0, [B

    invoke-virtual {p1, p0, p2}, Ljp1;->M([BI)[B

    return-void

    .line 107
    :cond_0
    const-string p0, "tag size too small, need at least 10 bytes"

    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyd1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "HMAC"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lyd1;->j:Lee1;

    .line 14
    .line 15
    iget-object v3, v3, Lee1;->d:Lce1;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object v4, p1, Lyd1;->k:Lei3;

    .line 27
    .line 28
    iget-object v4, v4, Lei3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcz;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcz;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Ljp1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp53;->a:Ll53;

    .line 43
    .line 44
    iget-object v0, p1, Lyd1;->j:Lee1;

    .line 45
    .line 46
    iget v1, v0, Lee1;->b:I

    .line 47
    .line 48
    iput v1, p0, Lp53;->b:I

    .line 49
    .line 50
    iget-object p1, p1, Lyd1;->l:Lcz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcz;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp53;->c:[B

    .line 57
    .line 58
    iget-object p1, v0, Lee1;->c:Lde1;

    .line 59
    .line 60
    sget-object v0, Lde1;->d:Lde1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lp53;->e:[B

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp53;->d:[B

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    iput-object p1, p0, Lp53;->d:[B

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lp53;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp53;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lp53;->a:Ll53;

    .line 7
    .line 8
    iget-object p0, p0, Lp53;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwl1;->g([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, p1, v2}, Ll53;->M([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {v3, p1, v2}, Ll53;->M([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p0, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
