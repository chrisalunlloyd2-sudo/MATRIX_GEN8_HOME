.class public final Llo1;
.super Lh0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lk0;

.field public final b:Lbt3;


# direct methods
.method public constructor <init>(Lk0;Lbo1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo1;->a:Lk0;

    .line 8
    .line 9
    iget-object p1, p2, Lbo1;->b:Lbt3;

    .line 10
    .line 11
    iput-object p1, p0, Llo1;->b:Lbt3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 4

    .line 1
    iget-object p0, p0, Llo1;->a:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfi2;->X(ILjava/lang/String;)Lkk4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v2, Lkk4;->a:I

    .line 20
    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-byte v2, v2

    .line 31
    new-instance v3, Lek4;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lek4;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-byte p0, v3, Lek4;->a:B

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {v0}, Le54;->k0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 48
    .line 49
    const/16 v3, 0x27

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p0, v0, v2, v1, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final decodeElementIndex(Ljs3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final decodeInt()I
    .locals 4

    .line 1
    iget-object p0, p0, Llo1;->a:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfi2;->X(ILjava/lang/String;)Lkk4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget p0, v2, Lkk4;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0}, Le54;->k0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    const/16 v3, 0x27

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p0, v0, v2, v1, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final decodeLong()J
    .locals 4

    .line 1
    iget-object p0, p0, Llo1;->a:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfi2;->Y(Ljava/lang/String;)Lpk4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Lpk4;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Le54;->k0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final decodeShort()S
    .locals 4

    .line 1
    iget-object p0, p0, Llo1;->a:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2, v0}, Lfi2;->X(ILjava/lang/String;)Lkk4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v2, Lkk4;->a:I

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-short v2, v2

    .line 32
    new-instance v3, Luk4;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Luk4;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v3, v1

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-short p0, v3, Luk4;->a:S

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {v0}, Le54;->k0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 49
    .line 50
    const/16 v3, 0x27

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final getSerializersModule()Lbt3;
    .locals 0

    .line 1
    iget-object p0, p0, Llo1;->b:Lbt3;

    .line 2
    .line 3
    return-object p0
.end method
