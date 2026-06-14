.class public Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AlphabetMapper;


# instance fields
.field private charMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 23
    .line 24
    aget-char v2, p1, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 37
    .line 38
    aget-char v2, p1, v0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-char v3, p1, v0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    aget-char p1, p1, v0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "duplicate key detected in alphabet: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public convertToChars([B)[C
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 19
    .line 20
    aget-byte v3, p1, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Character;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-char v1, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    array-length v0, p1

    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    :goto_1
    array-length v1, p1

    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    div-int/lit8 v1, v2, 0x2

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 60
    .line 61
    aget-byte v4, p1, v2

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    const v5, 0xff00

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Character;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput-char v3, v0, v1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v0

    .line 96
    :cond_3
    const-string p0, "two byte radix and input string odd length"

    .line 97
    .line 98
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public convertToIndexes([C)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 19
    .line 20
    aget-char v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput-byte v1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    array-length v0, p1

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    :goto_1
    array-length v1, p1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 51
    .line 52
    aget-char v3, p1, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    shr-int/lit8 v4, v1, 0x8

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0xff

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v0, v3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0
.end method

.method public getRadix()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
