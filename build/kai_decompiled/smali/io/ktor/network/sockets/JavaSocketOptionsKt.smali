.class public final Lio/ktor/network/sockets/JavaSocketOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/nio/channels/SelectableChannel;",
        "Lfl4;",
        "nonBlocking",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "Lio/ktor/network/sockets/SocketOptions;",
        "options",
        "assignOptions",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V",
        "",
        "java7NetworkApisAvailable",
        "Z",
        "getJava7NetworkApisAvailable",
        "()Z",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final java7NetworkApisAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.net.StandardSocketOptions"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 80
    .line 81
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, p0

    .line 90
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/SocketChannel;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v3, v2

    .line 136
    :goto_2
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 148
    .line 149
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v4, p0

    .line 160
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v0, v2

    .line 185
    :goto_4
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 197
    .line 198
    sget-object v4, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v3, p0

    .line 209
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getLingerSeconds()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_b

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object v3, v2

    .line 241
    :goto_6
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 253
    .line 254
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_LINGER:Ljava/net/SocketOption;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object v4, p0

    .line 265
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getKeepAlive()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sget-boolean v5, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    move-object v4, p0

    .line 289
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 290
    .line 291
    sget-object v5, Ljava/net/StandardSocketOptions;->SO_KEEPALIVE:Ljava/net/SocketOption;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move-object v3, p0

    .line 298
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_8
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 313
    .line 314
    sget-object v4, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    move-object v3, p0

    .line 329
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_9
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    move-object v0, p0

    .line 357
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 358
    .line 359
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 360
    .line 361
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move-object v0, p0

    .line 368
    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 384
    .line 385
    move-object v3, p0

    .line 386
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/ServerSocketChannel;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    .line 392
    .line 393
    if-eqz v0, :cond_21

    .line 394
    .line 395
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 400
    .line 401
    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 417
    .line 418
    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    and-int/lit16 v4, v4, 0xff

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    move-object v0, p0

    .line 435
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    and-int/lit16 v3, v3, 0xff

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    move-object v0, p0

    .line 461
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 462
    .line 463
    sget-object v1, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    .line 464
    .line 465
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    move-object v0, p0

    .line 472
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_c
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 488
    .line 489
    move-object v1, p0

    .line 490
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/DatagramChannel;)V

    .line 493
    .line 494
    .line 495
    :cond_19
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    move-object v0, p0

    .line 504
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 505
    .line 506
    sget-object v1, Ljava/net/StandardSocketOptions;->SO_BROADCAST:Ljava/net/SocketOption;

    .line 507
    .line 508
    move-object v3, p1

    .line 509
    check-cast v3, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 510
    .line 511
    invoke-virtual {v3}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    move-object v0, p0

    .line 524
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v1, p1

    .line 531
    check-cast v1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 532
    .line 533
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    :goto_d
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 545
    .line 546
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_1c

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1c
    move-object v0, v2

    .line 562
    :goto_e
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    sget-boolean v1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 569
    .line 570
    if-eqz v1, :cond_1d

    .line 571
    .line 572
    move-object v1, p0

    .line 573
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 574
    .line 575
    sget-object v3, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v3, v0}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1d
    move-object v1, p0

    .line 586
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    :goto_f
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_1f

    .line 608
    .line 609
    move-object v2, p1

    .line 610
    :cond_1f
    if-eqz v2, :cond_21

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 617
    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 621
    .line 622
    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 623
    .line 624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_20
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    .line 639
    .line 640
    .line 641
    :cond_21
    return-void
.end method

.method public static final getJava7NetworkApisAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final nonBlocking(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    .line 8
    return-void
.end method
