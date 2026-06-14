.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FillBlock"
.end annotation


# instance fields
.field R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyBlake()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v5, v2, 0x10

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 12
    .line 13
    add-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    add-int/lit8 v7, v5, 0x2

    .line 16
    .line 17
    add-int/lit8 v8, v5, 0x3

    .line 18
    .line 19
    add-int/lit8 v9, v5, 0x4

    .line 20
    .line 21
    add-int/lit8 v10, v5, 0x5

    .line 22
    .line 23
    add-int/lit8 v11, v5, 0x6

    .line 24
    .line 25
    add-int/lit8 v12, v5, 0x7

    .line 26
    .line 27
    add-int/lit8 v13, v5, 0x8

    .line 28
    .line 29
    add-int/lit8 v14, v5, 0x9

    .line 30
    .line 31
    add-int/lit8 v15, v5, 0xa

    .line 32
    .line 33
    add-int/lit8 v16, v5, 0xb

    .line 34
    .line 35
    add-int/lit8 v17, v5, 0xc

    .line 36
    .line 37
    add-int/lit8 v18, v5, 0xd

    .line 38
    .line 39
    add-int/lit8 v19, v5, 0xe

    .line 40
    .line 41
    add-int/lit8 v20, v5, 0xf

    .line 42
    .line 43
    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v5, v1, 0x2

    .line 52
    .line 53
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x10

    .line 58
    .line 59
    add-int/lit8 v8, v5, 0x11

    .line 60
    .line 61
    add-int/lit8 v9, v5, 0x20

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x21

    .line 64
    .line 65
    add-int/lit8 v11, v5, 0x30

    .line 66
    .line 67
    add-int/lit8 v12, v5, 0x31

    .line 68
    .line 69
    add-int/lit8 v13, v5, 0x40

    .line 70
    .line 71
    add-int/lit8 v14, v5, 0x41

    .line 72
    .line 73
    add-int/lit8 v15, v5, 0x50

    .line 74
    .line 75
    add-int/lit8 v16, v5, 0x51

    .line 76
    .line 77
    add-int/lit8 v17, v5, 0x60

    .line 78
    .line 79
    add-int/lit8 v18, v5, 0x61

    .line 80
    .line 81
    add-int/lit8 v19, v5, 0x70

    .line 82
    .line 83
    add-int/lit8 v20, v5, 0x71

    .line 84
    .line 85
    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p2, p1, p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 19
    .line 20
    invoke-static {p3, p1, p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    .line 19
    .line 20
    invoke-static {p3, p1, p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1100(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
