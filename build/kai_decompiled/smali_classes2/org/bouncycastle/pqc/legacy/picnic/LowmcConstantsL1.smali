.class public Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL1;
.super Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    const-string v3, "lowmcL1.bin.properties"

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
    const/16 v1, 0x14

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->linearMatrices:[I

    .line 75
    .line 76
    const/16 v3, 0x80

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 83
    .line 84
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices:[I

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants:[I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

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
    const/16 v2, 0x81

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v0, v4, v2, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

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
    invoke-direct {v0, v4, v2, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_full:[I

    .line 130
    .line 131
    invoke-direct {v0, v5, v2, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 135
    .line 136
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->keyMatrices_inv:[I

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix_inv:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->roundConstants_full:[I

    .line 148
    .line 149
    invoke-direct {v0, v4, v3, v5, v1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->RConstants_full:Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;

    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "unable to load Picnic properties: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0
.end method
