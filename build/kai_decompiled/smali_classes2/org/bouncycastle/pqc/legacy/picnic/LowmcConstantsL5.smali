.class public Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;
.super Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    const-class v2, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 9
    .line 10
    const-string v3, "lowmcL5.bin.properties"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices:[I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants:[I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices:[I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices_full:[I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_full:[I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_inv:[I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices_inv:[I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->readArray(Ljava/io/DataInputStream;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants_full:[I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices:[I

    .line 73
    .line 74
    const/16 v2, 0x26

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 86
    .line 87
    const/16 v1, 0x27

    .line 88
    .line 89
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices:[I

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants:[I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstants:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 105
    .line 106
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices_full:[I

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/16 v5, 0xff

    .line 112
    .line 113
    invoke-direct {v0, v2, v5, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 117
    .line 118
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices_inv:[I

    .line 121
    .line 122
    invoke-direct {v0, v2, v5, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_full:[I

    .line 131
    .line 132
    invoke-direct {v0, v1, v5, v4, v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_inv:[I

    .line 140
    .line 141
    invoke-direct {v0, v3, v5, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants_full:[I

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstants_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "unable to load Picnic properties: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0
.end method
