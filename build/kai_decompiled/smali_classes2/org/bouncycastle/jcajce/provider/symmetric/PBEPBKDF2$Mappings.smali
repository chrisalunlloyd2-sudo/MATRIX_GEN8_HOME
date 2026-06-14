.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "$AlgParams"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "AlgorithmParameters.PBKDF2"

    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Alg.Alias.AlgorithmParameters."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v2, "PBKDF2"

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v2, v0}, Lq04;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "$PBKDF2withUTF8"

    .line 41
    .line 42
    const-string v4, "SecretKeyFactory.PBKDF2"

    .line 43
    .line 44
    invoke-static {p0, v3, p1, v4}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1"

    .line 48
    .line 49
    invoke-interface {p1, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8"

    .line 53
    .line 54
    invoke-interface {p1, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Alg.Alias.SecretKeyFactory."

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "$PBKDF2with8BIT"

    .line 83
    .line 84
    const-string v2, "SecretKeyFactory.PBKDF2WITHASCII"

    .line 85
    .line 86
    invoke-static {p0, v1, p1, v2}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT"

    .line 90
    .line 91
    const-string v1, "PBKDF2WITHASCII"

    .line 92
    .line 93
    const-string v2, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT"

    .line 94
    .line 95
    invoke-static {p1, p0, v1, v2, v1}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "$PBKDF2withSHA224"

    .line 100
    .line 101
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA224"

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "$PBKDF2withSHA256"

    .line 108
    .line 109
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA256"

    .line 110
    .line 111
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "$PBKDF2withSHA384"

    .line 116
    .line 117
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA384"

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "$PBKDF2withSHA512"

    .line 124
    .line 125
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA512"

    .line 126
    .line 127
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "$PBKDF2withSHA512_224"

    .line 132
    .line 133
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA512-224"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "$PBKDF2withSHA512_256"

    .line 140
    .line 141
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA512-256"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "$PBKDF2withSHA3_224"

    .line 148
    .line 149
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA3-224"

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "$PBKDF2withSHA3_256"

    .line 156
    .line 157
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA3-256"

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "$PBKDF2withSHA3_384"

    .line 164
    .line 165
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA3-384"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "$PBKDF2withSHA3_512"

    .line 172
    .line 173
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSHA3-512"

    .line 174
    .line 175
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v1, "$PBKDF2withGOST3411"

    .line 180
    .line 181
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACGOST3411"

    .line 182
    .line 183
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "$PBKDF2withSM3"

    .line 188
    .line 189
    const-string v2, "SecretKeyFactory.PBKDF2WITHHMACSM3"

    .line 190
    .line 191
    invoke-static {v0, v1, v2, p0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
