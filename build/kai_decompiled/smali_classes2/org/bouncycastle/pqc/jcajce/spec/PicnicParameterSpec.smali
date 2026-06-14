.class public Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final picnic3l1:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnic3l3:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnic3l5:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl1ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl3ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final picnicl5ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5fs:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5ur:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 56
    .line 57
    sget-object v7, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l1:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l1:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 65
    .line 66
    sget-object v8, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l3:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l3:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 74
    .line 75
    sget-object v9, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l5:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l5:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 81
    .line 82
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 83
    .line 84
    sget-object v10, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 90
    .line 91
    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 92
    .line 93
    sget-object v11, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 99
    .line 100
    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 101
    .line 102
    sget-object v12, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5full:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 108
    .line 109
    new-instance v12, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 115
    .line 116
    const-string v13, "picnicl1fs"

    .line 117
    .line 118
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 122
    .line 123
    const-string v12, "picnicl1ur"

    .line 124
    .line 125
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "picnicl3fs"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 136
    .line 137
    const-string v1, "picnicl3ur"

    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "picnicl5fs"

    .line 145
    .line 146
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 150
    .line 151
    const-string v1, "picnicl5ur"

    .line 152
    .line 153
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 157
    .line 158
    const-string v1, "picnic3l1"

    .line 159
    .line 160
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 164
    .line 165
    const-string v1, "picnic3l3"

    .line 166
    .line 167
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 171
    .line 172
    const-string v1, "picnic3l5"

    .line 173
    .line 174
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 178
    .line 179
    const-string v1, "picnicl1full"

    .line 180
    .line 181
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 185
    .line 186
    const-string v1, "picnicl3full"

    .line 187
    .line 188
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

    .line 192
    .line 193
    const-string v1, "picnicl5full"

    .line 194
    .line 195
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
