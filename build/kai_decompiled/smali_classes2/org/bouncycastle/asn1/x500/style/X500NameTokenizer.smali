.class public Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;
.super Ljava/lang/Object;


# instance fields
.field private index:I

.field private final separator:C

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 16
    .line 17
    iput-char p2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    iput p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "reserved separator character"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :cond_1
    :goto_0
    iget v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    iput v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 24
    .line 25
    iget-object v7, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_6

    .line 32
    .line 33
    iget-object v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v7, 0x22

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v7, 0x5c

    .line 56
    .line 57
    if-ne v6, v7, :cond_5

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-char v7, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    .line 62
    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    if-nez v4, :cond_7

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const-string p0, "badly formatted directory string"

    .line 80
    .line 81
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
