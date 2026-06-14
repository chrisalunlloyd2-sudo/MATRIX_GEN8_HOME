.class public abstract Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ly93;

.field public static final b:Ly93;

.field public static final c:Lyy2;

.field public static final d:Lwy2;

.field public static final e:Lbx1;

.field public static final f:Lzw1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpm4;->c(Ljava/lang/String;)Lcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbx2;->e:Lbx2;

    .line 18
    .line 19
    sget-object v4, Lde1;->e:Lde1;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbx2;->c:Lbx2;

    .line 28
    .line 29
    sget-object v4, Lde1;->b:Lde1;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbx2;->d:Lbx2;

    .line 38
    .line 39
    sget-object v4, Lde1;->d:Lde1;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbx2;->f:Lbx2;

    .line 48
    .line 49
    sget-object v4, Lde1;->c:Lde1;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ly93;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, v1, v2, v5}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lhe1;->a:Ly93;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ltc1;->c:Ltc1;

    .line 86
    .line 87
    sget-object v6, Lce1;->b:Lce1;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, Ltc1;->g:Ltc1;

    .line 96
    .line 97
    sget-object v6, Lce1;->c:Lce1;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltc1;->e:Ltc1;

    .line 106
    .line 107
    sget-object v6, Lce1;->d:Lce1;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ltc1;->d:Ltc1;

    .line 116
    .line 117
    sget-object v6, Lce1;->e:Lce1;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v3, Ltc1;->f:Ltc1;

    .line 126
    .line 127
    sget-object v6, Lce1;->f:Lce1;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ly93;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v3, v4, v1, v2, v5}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v3, Lhe1;->b:Ly93;

    .line 149
    .line 150
    new-instance v1, Lqn0;

    .line 151
    .line 152
    const/16 v2, 0x16

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lyy2;

    .line 158
    .line 159
    const-class v3, Lee1;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lyy2;-><init>(Ljava/lang/Class;Lzy2;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lhe1;->c:Lyy2;

    .line 165
    .line 166
    new-instance v1, Lqn0;

    .line 167
    .line 168
    const/16 v2, 0x17

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lwy2;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lwy2;-><init>(Lcz;Lxy2;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lhe1;->d:Lwy2;

    .line 179
    .line 180
    new-instance v1, Lqn0;

    .line 181
    .line 182
    const/16 v2, 0x18

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbx1;

    .line 188
    .line 189
    const-class v3, Lyd1;

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lbx1;-><init>(Ljava/lang/Class;Lcx1;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lhe1;->e:Lbx1;

    .line 195
    .line 196
    new-instance v1, Lqn0;

    .line 197
    .line 198
    const/16 v2, 0x19

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lzw1;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lzw1;-><init>(Lcz;Lax1;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lhe1;->f:Lzw1;

    .line 209
    .line 210
    return-void
.end method
