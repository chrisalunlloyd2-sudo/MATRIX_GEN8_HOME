.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Lc41;

.field public static final c:Lc41;

.field public static final d:Lc41;


# instance fields
.field public final a:Ldp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc41;

    .line 2
    .line 3
    invoke-direct {v0}, Lc41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc41;->b:Lc41;

    .line 7
    .line 8
    new-instance v0, Lc41;

    .line 9
    .line 10
    invoke-direct {v0}, Lc41;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc41;->c:Lc41;

    .line 14
    .line 15
    new-instance v0, Lc41;

    .line 16
    .line 17
    invoke-direct {v0}, Lc41;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc41;->d:Lc41;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le41;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc41;->a:Ldp2;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lc41;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc41;->b:Lc41;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lc41;->c:Lc41;

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    iget-object p0, p0, Lc41;->a:Ldp2;

    .line 15
    .line 16
    iget v0, p0, Ldp2;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_e

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    check-cast v3, Le41;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lkl2;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkl2;->getNode()Lkl2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkl2;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v4, "visitChildren called on an unattached node"

    .line 52
    .line 53
    invoke-static {v4}, Lci1;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v4, Ldp2;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v6, v5, [Lkl2;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lkl2;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkl2;->getNode()Lkl2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lkl2;->getNode()Lkl2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v4, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget v3, v4, Ldp2;->c:I

    .line 89
    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkl2;

    .line 99
    .line 100
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/lit16 v6, v6, 0x400

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/lit16 v6, v6, 0x400

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v7, v6

    .line 124
    :goto_3
    if-eqz v3, :cond_3

    .line 125
    .line 126
    instance-of v8, v3, Ll41;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    check-cast v3, Ll41;

    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    invoke-virtual {v3, v8}, Ll41;->x0(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit16 v8, v8, 0x400

    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    instance-of v8, v3, Lkk0;

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    check-cast v8, Lkk0;

    .line 154
    .line 155
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 156
    .line 157
    move v9, v1

    .line 158
    :goto_4
    const/4 v10, 0x1

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    and-int/lit16 v11, v11, 0x400

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v10, :cond_6

    .line 172
    .line 173
    move-object v3, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    if-nez v7, :cond_7

    .line 176
    .line 177
    new-instance v7, Ldp2;

    .line 178
    .line 179
    new-array v10, v5, [Lkl2;

    .line 180
    .line 181
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_8
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-ne v9, v10, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    return-void

    .line 216
    :cond_f
    invoke-static {v1}, Lnp3;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_10
    invoke-static {v1}, Lnp3;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
