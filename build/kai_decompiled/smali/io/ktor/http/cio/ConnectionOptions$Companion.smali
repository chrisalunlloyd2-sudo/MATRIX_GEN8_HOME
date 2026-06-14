.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "connection",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "parseSlow",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;",
        "parse",
        "Close",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "getClose",
        "()Lio/ktor/http/cio/ConnectionOptions;",
        "KeepAlive",
        "getKeepAlive",
        "Upgrade",
        "getUpgrade",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Ljy2;",
        "",
        "knownTypes",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse$lambda$0(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow$lambda$0(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$0(CI)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v8, v0

    .line 8
    move-object v9, v8

    .line 9
    move v0, v7

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v0, v6, :cond_c

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v6, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lcb0;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lcb0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLo81;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljy2;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v9, v0

    .line 79
    :cond_3
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    move v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 101
    .line 102
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v10, 0x1

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lio/ktor/http/cio/ConnectionOptions;

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v5, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move v5, v10

    .line 122
    :goto_4
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_9

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lio/ktor/http/cio/ConnectionOptions;

    .line 130
    .line 131
    invoke-virtual {v11}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v11, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    :goto_5
    move v11, v10

    .line 141
    :goto_6
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v10, v7

    .line 157
    :cond_b
    :goto_7
    sget-object v0, Ljv0;->a:Ljv0;

    .line 158
    .line 159
    invoke-direct {v4, v5, v11, v10, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 160
    .line 161
    .line 162
    move v0, v3

    .line 163
    move-object v8, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    if-nez v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_d
    if-nez v9, :cond_e

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_e
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 176
    .line 177
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private static final parseSlow$lambda$0(CI)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Lcb0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lcb0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLo81;ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljy2;

    .line 39
    .line 40
    iget-object p0, p0, Ljy2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/cio/ConnectionOptions;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
