.class public Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final mceliece348864:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece348864f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece460896:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece460896f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6688128f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece6960119f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final mceliece8192128f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece348864:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece348864f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece460896:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece460896f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece6688128:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece6688128f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 56
    .line 57
    sget-object v7, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece6960119:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 65
    .line 66
    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece6960119f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 74
    .line 75
    sget-object v9, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece8192128:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 81
    .line 82
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 83
    .line 84
    sget-object v10, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->mceliece8192128f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 90
    .line 91
    new-instance v10, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 97
    .line 98
    const-string v11, "mceliece348864"

    .line 99
    .line 100
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 104
    .line 105
    const-string v10, "mceliece348864f"

    .line 106
    .line 107
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "mceliece460896"

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 118
    .line 119
    const-string v1, "mceliece460896f"

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 125
    .line 126
    const-string v1, "mceliece6688128"

    .line 127
    .line 128
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 132
    .line 133
    const-string v1, "mceliece6688128f"

    .line 134
    .line 135
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 139
    .line 140
    const-string v1, "mceliece6960119"

    .line 141
    .line 142
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 146
    .line 147
    const-string v1, "mceliece6960119f"

    .line 148
    .line 149
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 153
    .line 154
    const-string v1, "mceliece8192128"

    .line 155
    .line 156
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 160
    .line 161
    const-string v1, "mceliece8192128f"

    .line 162
    .line 163
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
