.class public final Le7;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Le7;->a:I

    .line 2
    .line 3
    const-string v0, "AES/CTR/NoPadding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liw4;->I()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "SHA1PRNG"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    :try_start_1
    const-string p0, "org.conscrypt.Conscrypt"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "newProvider"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :catchall_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    :try_start_3
    sget-object p0, Ldw0;->b:Ldw0;

    .line 58
    .line 59
    const-string v0, "AES/ECB/NoPadding"

    .line 60
    .line 61
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_2
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    new-instance p0, Ljava/util/Random;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance p0, Lih;

    .line 84
    .line 85
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lw60;->p(Landroid/os/Looper;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lih;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lih;->k:Lkh;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lf0;->plus(Ldh0;)Ldh0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 110
    .line 111
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_3
    :try_start_4
    sget-object p0, Ldw0;->b:Ldw0;

    .line 116
    .line 117
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_4
    :try_start_5
    sget-object p0, Ldw0;->b:Ldw0;

    .line 134
    .line 135
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 136
    .line 137
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljavax/crypto/Cipher;

    .line 144
    .line 145
    invoke-static {p0}, Lh8;->c(Ljavax/crypto/Cipher;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v1, p0

    .line 153
    :goto_2
    return-object v1

    .line 154
    :catch_4
    move-exception p0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_5
    :try_start_6
    sget-object p0, Ldw0;->b:Ldw0;

    .line 162
    .line 163
    const-string v0, "AES/GCM/NoPadding"

    .line 164
    .line 165
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_5
    move-exception p0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_6
    :try_start_7
    sget-object p0, Ldw0;->b:Ldw0;

    .line 182
    .line 183
    const-string v0, "AES/CTR/NOPADDING"

    .line 184
    .line 185
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 192
    .line 193
    return-object p0

    .line 194
    :catch_6
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_7
    :try_start_8
    sget-object p0, Ldw0;->b:Ldw0;

    .line 202
    .line 203
    iget-object p0, p0, Ldw0;->a:Lcw0;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcw0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 210
    .line 211
    return-object p0

    .line 212
    :catch_7
    move-exception p0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
