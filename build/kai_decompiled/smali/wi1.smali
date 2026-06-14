.class public final Lwi1;
.super Le30;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lwi1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr20;->e([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Le30;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c([II)[I
    .locals 7

    .line 1
    iget v0, p0, Lwi1;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v6, 0x6

    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    new-array v0, v4, [I

    .line 20
    .line 21
    iget-object p0, p0, Le30;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lr20;->b([I[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Lr20;->a:[I

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    invoke-static {v4, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v4, v4

    .line 36
    invoke-static {p0, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    aput p2, v0, v2

    .line 40
    .line 41
    aput v5, v0, v1

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aget p0, p1, p0

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    aput p0, v0, p2

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    aget p0, p1, p0

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    aput p0, v0, p1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    mul-int/lit8 p1, p1, 0x20

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    array-length v0, p1

    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v0, v6, :cond_1

    .line 84
    .line 85
    new-array v0, v4, [I

    .line 86
    .line 87
    iget-object p0, p0, Le30;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    sget-object v4, Lr20;->a:[I

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    invoke-static {v4, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v4, v4

    .line 98
    invoke-static {p0, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aput p2, v0, v2

    .line 102
    .line 103
    array-length p0, p1

    .line 104
    invoke-static {p1, v5, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    mul-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 122
    .line 123
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lwi1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
