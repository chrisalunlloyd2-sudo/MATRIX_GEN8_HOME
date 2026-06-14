.class public abstract Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final A:Lw80;

.field public static final B:F

.field public static final C:Lw80;

.field public static final D:F

.field public static final E:Lw80;

.field public static final F:Lw80;

.field public static final G:Lpu3;

.field public static final H:F

.field public static final I:Lw80;

.field public static final J:F

.field public static final K:Lw80;

.field public static final L:Lw80;

.field public static final M:F

.field public static final N:F

.field public static final O:F

.field public static final P:Lpu3;

.field public static final Q:F

.field public static final R:Lw80;

.field public static final S:Lw80;

.field public static final T:F

.field public static final U:Lw80;

.field public static final V:Lw80;

.field public static final W:Lm6;

.field public static final X:Lt53;

.field public static Y:Lhg1;

.field public static Z:Lhg1;

.field public static final a:Lxt;

.field public static final b:Lxt;

.field public static final c:Lwt;

.field public static final d:Lwt;

.field public static final e:[F

.field public static final f:[Ljava/lang/Object;

.field public static final g:[I

.field public static final h:[J

.field public static final i:[Ljava/lang/Object;

.field public static final j:[F

.field public static final k:[J

.field public static final l:Lhg;

.field public static final m:Lap;

.field public static final n:[Ls52;

.field public static final o:Lbo;

.field public static p:Lbo;

.field public static final q:[Ldv1;

.field public static final r:Lo6;

.field public static final s:Lac3;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lw80;

.field public static final v:F

.field public static final w:Lw80;

.field public static final x:F

.field public static final y:Lw80;

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd;->a:Lxt;

    .line 9
    .line 10
    new-instance v0, Lxt;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lxt;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhd;->b:Lxt;

    .line 18
    .line 19
    new-instance v0, Lwt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwt;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhd;->c:Lwt;

    .line 25
    .line 26
    new-instance v0, Lwt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lwt;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhd;->d:Lwt;

    .line 32
    .line 33
    const/16 v0, 0x5b

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    sput-object v0, Lhd;->e:[F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sput-object v1, Lhd;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    sput-object v1, Lhd;->g:[I

    .line 47
    .line 48
    new-array v1, v0, [J

    .line 49
    .line 50
    sput-object v1, Lhd;->h:[J

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    sput-object v1, Lhd;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    new-array v3, v1, [F

    .line 59
    .line 60
    fill-array-data v3, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v3, Lhd;->j:[F

    .line 64
    .line 65
    const/16 v3, 0x27a

    .line 66
    .line 67
    new-array v3, v3, [J

    .line 68
    .line 69
    fill-array-data v3, :array_1

    .line 70
    .line 71
    .line 72
    sput-object v3, Lhd;->k:[J

    .line 73
    .line 74
    new-instance v3, Lhg;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v4}, Lhg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lhd;->l:Lhg;

    .line 81
    .line 82
    new-instance v3, Lap;

    .line 83
    .line 84
    const/16 v4, 0x15

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lhd;->m:Lap;

    .line 90
    .line 91
    new-array v3, v0, [Ls52;

    .line 92
    .line 93
    sput-object v3, Lhd;->n:[Ls52;

    .line 94
    .line 95
    new-instance v3, Lbo;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    invoke-direct {v3, v4, v4, v4, v5}, Lbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lhd;->o:Lbo;

    .line 104
    .line 105
    new-array v0, v0, [Ldv1;

    .line 106
    .line 107
    sput-object v0, Lhd;->q:[Ldv1;

    .line 108
    .line 109
    new-instance v0, Lo6;

    .line 110
    .line 111
    const-string v3, "ResolutionAnchorProvider"

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, Lo6;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lhd;->r:Lo6;

    .line 119
    .line 120
    new-instance v0, Lac3;

    .line 121
    .line 122
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 123
    .line 124
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 125
    .line 126
    invoke-direct {v0, v3, v3, v4, v4}, Lac3;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lhd;->s:Lac3;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lhd;->t:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lw80;->s:Lw80;

    .line 139
    .line 140
    sput-object v0, Lhd;->u:Lw80;

    .line 141
    .line 142
    sput v2, Lhd;->v:F

    .line 143
    .line 144
    sget-object v0, Lw80;->h:Lw80;

    .line 145
    .line 146
    sput-object v0, Lhd;->w:Lw80;

    .line 147
    .line 148
    const v2, 0x3ec28f5c    # 0.38f

    .line 149
    .line 150
    .line 151
    sput v2, Lhd;->x:F

    .line 152
    .line 153
    sput-object v0, Lhd;->y:Lw80;

    .line 154
    .line 155
    const v3, 0x3df5c28f    # 0.12f

    .line 156
    .line 157
    .line 158
    sput v3, Lhd;->z:F

    .line 159
    .line 160
    sput-object v0, Lhd;->A:Lw80;

    .line 161
    .line 162
    sput v2, Lhd;->B:F

    .line 163
    .line 164
    sget-object v3, Lw80;->w:Lw80;

    .line 165
    .line 166
    sput-object v3, Lhd;->C:Lw80;

    .line 167
    .line 168
    sput v2, Lhd;->D:F

    .line 169
    .line 170
    sput-object v3, Lhd;->E:Lw80;

    .line 171
    .line 172
    sput-object v0, Lhd;->F:Lw80;

    .line 173
    .line 174
    sget-object v0, Lpu3;->e:Lpu3;

    .line 175
    .line 176
    sput-object v0, Lhd;->G:Lpu3;

    .line 177
    .line 178
    const/high16 v2, 0x41e00000    # 28.0f

    .line 179
    .line 180
    sput v2, Lhd;->H:F

    .line 181
    .line 182
    sget-object v2, Lw80;->e:Lw80;

    .line 183
    .line 184
    sput-object v2, Lhd;->I:Lw80;

    .line 185
    .line 186
    const/high16 v2, 0x41c00000    # 24.0f

    .line 187
    .line 188
    sput v2, Lhd;->J:F

    .line 189
    .line 190
    sget-object v2, Lw80;->f:Lw80;

    .line 191
    .line 192
    sput-object v2, Lhd;->K:Lw80;

    .line 193
    .line 194
    sget-object v2, Lw80;->m:Lw80;

    .line 195
    .line 196
    sput-object v2, Lhd;->L:Lw80;

    .line 197
    .line 198
    const/high16 v2, 0x42200000    # 40.0f

    .line 199
    .line 200
    sput v2, Lhd;->M:F

    .line 201
    .line 202
    const/high16 v2, 0x42000000    # 32.0f

    .line 203
    .line 204
    sput v2, Lhd;->N:F

    .line 205
    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    sput v2, Lhd;->O:F

    .line 209
    .line 210
    sput-object v0, Lhd;->P:Lpu3;

    .line 211
    .line 212
    const/high16 v0, 0x42500000    # 52.0f

    .line 213
    .line 214
    sput v0, Lhd;->Q:F

    .line 215
    .line 216
    sget-object v0, Lw80;->k:Lw80;

    .line 217
    .line 218
    sput-object v0, Lhd;->R:Lw80;

    .line 219
    .line 220
    sput-object v0, Lhd;->S:Lw80;

    .line 221
    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    .line 223
    .line 224
    sput v0, Lhd;->T:F

    .line 225
    .line 226
    sput-object v3, Lhd;->U:Lw80;

    .line 227
    .line 228
    sput-object v3, Lhd;->V:Lw80;

    .line 229
    .line 230
    new-instance v0, Lm6;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lhd;->W:Lm6;

    .line 236
    .line 237
    new-instance v0, Lnp3;

    .line 238
    .line 239
    const/16 v1, 0x1b

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lt53;

    .line 245
    .line 246
    const-class v2, Lhv4;

    .line 247
    .line 248
    const-class v3, La6;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lhd;->X:Lt53;

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.805647338418769E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.80840958367818144E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.74444231022811725E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method public static final A(Ljs3;Lbo1;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhd;->z(Ljs3;Lbo1;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Lts3;

    .line 19
    .line 20
    invoke-interface {p0}, Ljs3;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " does not contain element with name \'"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static final B(Lgr3;JLdq3;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lgr3;->c(Ldq3;)Lhn2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lhn2;->c:Lmq3;

    .line 16
    .line 17
    iget-object v6, v0, Lgr3;->l:Lm12;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Lhn2;->c()Lm12;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    iget v3, v3, Ldq3;->b:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lkc4;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Lhn2;->b(Lkc4;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lgr3;->s:Lgz2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltt2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v10, v0, Ltt2;->a:J

    .line 64
    .line 65
    invoke-interface {v7, v6, v10, v11}, Lm12;->J(Lm12;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lkc4;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-wide v9, Luc4;->b:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, Lkc4;->b:Lym2;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Lhn2;->b(Lkc4;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 96
    .line 97
    sget-wide v9, Luc4;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, Lck2;->h(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, Lym2;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, Lkc4;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, Lym2;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, Lgk2;->j(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, Luc4;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lkc4;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, Lkc4;->b:Lym2;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lym2;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v9, v9, Lym2;->f:I

    .line 145
    .line 146
    if-lt v10, v9, :cond_8

    .line 147
    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, Lkc4;->e(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 161
    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v11, v9, v0

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lkc4;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, Lkc4;->b:Lym2;

    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lym2;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v12, v12, Lym2;->f:I

    .line 186
    .line 187
    if-lt v4, v12, :cond_b

    .line 188
    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, Lkc4;->e(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lkc4;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v11, v10, Lkc4;->b:Lym2;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Lym2;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v11, Lym2;->f:I

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, Lkc4;->f(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, Lck2;->g(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 237
    .line 238
    if-nez v9, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static {v1, v2, v9, v10}, Llk1;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    sub-float/2addr v8, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    shr-long/2addr v1, v0

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v5}, Lmq3;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkc4;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, Lkc4;->b:Lym2;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lym2;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, Lym2;->f:I

    .line 281
    .line 282
    if-lt v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, Lym2;->f(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, Lym2;->b(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v1, v2

    .line 297
    add-float/2addr v1, v3

    .line 298
    :goto_a
    cmpg-float v2, v1, v13

    .line 299
    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    return-wide v0

    .line 308
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v2, v2

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v4, v1

    .line 318
    shl-long v0, v2, v0

    .line 319
    .line 320
    and-long v2, v4, v14

    .line 321
    .line 322
    or-long/2addr v0, v2

    .line 323
    invoke-interface {v6, v7, v0, v1}, Lm12;->J(Lm12;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method

.method public static final C(Lfy2;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    instance-of v0, p0, Ljf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lue3;->a:Lve3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Les1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbi1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Ljf;

    .line 37
    .line 38
    iget-object p0, p0, Ljf;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final D(Lbo1;Ljs3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 8
    .line 9
    iget-boolean p0, p0, Ljo1;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljs3;->getAnnotations()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    instance-of p1, p1, Lvo1;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final E(Lwp;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lwp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwp;->a:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lhd;->j(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lwp;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lwp;->a:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lwp;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lwp;->a:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lwp;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lp8;->b()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static F(Lws0;I)Lsh1;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltf3;->a:Ltf3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ltf3;->b:Ltf3;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lsh1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsh1;-><init>(Lws0;Ltf3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final G(Lbo1;Ljs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg54;->f:Lg54;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final H(IILjava/lang/String;)J
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    shl-long/2addr v0, v6

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x2d

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v12, 0x2e

    .line 40
    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    if-ne v7, v1, :cond_2

    .line 48
    .line 49
    int-to-long v0, v7

    .line 50
    shl-long/2addr v0, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    add-int/lit8 v15, v14, -0x30

    .line 64
    .line 65
    int-to-char v15, v15

    .line 66
    if-ge v15, v13, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eq v14, v12, :cond_5

    .line 70
    .line 71
    int-to-long v0, v7

    .line 72
    shl-long/2addr v0, v6

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    and-long/2addr v2, v4

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0

    .line 81
    :cond_4
    move v14, v7

    .line 82
    move v7, v0

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    move v3, v7

    .line 92
    move-wide/from16 v19, v16

    .line 93
    .line 94
    :goto_2
    const-wide/16 v21, 0xa

    .line 95
    .line 96
    if-eq v3, v1, :cond_7

    .line 97
    .line 98
    move-wide/from16 v23, v4

    .line 99
    .line 100
    add-int/lit8 v4, v14, -0x30

    .line 101
    .line 102
    int-to-char v5, v4

    .line 103
    if-ge v5, v13, :cond_8

    .line 104
    .line 105
    mul-long v19, v19, v21

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    add-long v19, v19, v4

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-ge v3, v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v14, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v14, 0x0

    .line 121
    :goto_3
    move-wide/from16 v4, v23

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-wide/from16 v23, v4

    .line 125
    .line 126
    :cond_8
    sub-int v4, v3, v7

    .line 127
    .line 128
    const/16 v25, 0x10

    .line 129
    .line 130
    const/16 v5, 0x30

    .line 131
    .line 132
    if-eq v3, v1, :cond_f

    .line 133
    .line 134
    if-ne v14, v12, :cond_f

    .line 135
    .line 136
    add-int/lit8 v14, v3, 0x1

    .line 137
    .line 138
    move/from16 v26, v6

    .line 139
    .line 140
    move v6, v14

    .line 141
    :goto_4
    sub-int v9, v1, v6

    .line 142
    .line 143
    const/16 v27, 0x1

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    if-lt v9, v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-long v9, v9

    .line 153
    add-int/lit8 v12, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move-wide/from16 v29, v9

    .line 160
    .line 161
    int-to-long v8, v12

    .line 162
    shl-long v8, v8, v25

    .line 163
    .line 164
    or-long v8, v29, v8

    .line 165
    .line 166
    add-int/lit8 v10, v6, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move/from16 v29, v14

    .line 173
    .line 174
    int-to-long v13, v10

    .line 175
    shl-long v13, v13, v26

    .line 176
    .line 177
    or-long/2addr v8, v13

    .line 178
    add-int/lit8 v10, v6, 0x3

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-long v13, v10

    .line 185
    shl-long/2addr v13, v5

    .line 186
    or-long/2addr v8, v13

    .line 187
    const-wide v13, 0x30003000300030L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sub-long v13, v8, v13

    .line 193
    .line 194
    const-wide v30, 0x46004600460046L    # 2.447700077935472E-307

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    add-long v8, v8, v30

    .line 200
    .line 201
    or-long/2addr v8, v13

    .line 202
    const-wide v30, -0x7f007f007f0080L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v8, v8, v30

    .line 208
    .line 209
    cmp-long v8, v8, v16

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const-wide v8, 0x3e80064000a0001L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    mul-long/2addr v13, v8

    .line 221
    ushr-long v8, v13, v5

    .line 222
    .line 223
    long-to-int v8, v8

    .line 224
    :goto_5
    if-ltz v8, :cond_b

    .line 225
    .line 226
    const-wide/16 v9, 0x2710

    .line 227
    .line 228
    mul-long v19, v19, v9

    .line 229
    .line 230
    int-to-long v8, v8

    .line 231
    add-long v19, v19, v8

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    move/from16 v14, v29

    .line 236
    .line 237
    const/16 v8, 0x2d

    .line 238
    .line 239
    const/16 v12, 0x2e

    .line 240
    .line 241
    const/16 v13, 0xa

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move/from16 v29, v14

    .line 245
    .line 246
    :cond_b
    if-ge v6, v15, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const/4 v8, 0x0

    .line 254
    :goto_6
    move v14, v8

    .line 255
    :goto_7
    if-eq v6, v1, :cond_e

    .line 256
    .line 257
    add-int/lit8 v8, v14, -0x30

    .line 258
    .line 259
    int-to-char v9, v8

    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    if-ge v9, v12, :cond_e

    .line 263
    .line 264
    mul-long v19, v19, v21

    .line 265
    .line 266
    int-to-long v8, v8

    .line 267
    add-long v19, v19, v8

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    if-ge v6, v15, :cond_d

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    sub-int v8, v29, v6

    .line 281
    .line 282
    sub-int/2addr v4, v8

    .line 283
    move/from16 v9, v29

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move/from16 v26, v6

    .line 287
    .line 288
    const/16 v27, 0x1

    .line 289
    .line 290
    move v6, v3

    .line 291
    move v9, v6

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_8
    if-nez v4, :cond_10

    .line 294
    .line 295
    int-to-long v0, v6

    .line 296
    shl-long v0, v0, v26

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-long v2, v2

    .line 303
    and-long v2, v2, v23

    .line 304
    .line 305
    or-long/2addr v0, v2

    .line 306
    return-wide v0

    .line 307
    :cond_10
    or-int/lit8 v10, v14, 0x20

    .line 308
    .line 309
    const/16 v13, 0x65

    .line 310
    .line 311
    if-ne v10, v13, :cond_1a

    .line 312
    .line 313
    add-int/lit8 v10, v6, 0x1

    .line 314
    .line 315
    if-ge v10, v15, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    :goto_9
    const/16 v14, 0x2d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    const/4 v13, 0x0

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    if-ne v13, v14, :cond_12

    .line 327
    .line 328
    move/from16 v14, v27

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    const/4 v14, 0x0

    .line 332
    :goto_b
    if-nez v14, :cond_13

    .line 333
    .line 334
    const/16 v12, 0x2b

    .line 335
    .line 336
    if-ne v13, v12, :cond_14

    .line 337
    .line 338
    :cond_13
    add-int/lit8 v10, v6, 0x2

    .line 339
    .line 340
    :cond_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_c
    if-eq v10, v1, :cond_17

    .line 346
    .line 347
    sub-int/2addr v12, v5

    .line 348
    int-to-char v5, v12

    .line 349
    move/from16 v29, v8

    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    if-ge v5, v8, :cond_18

    .line 354
    .line 355
    const/16 v5, 0x400

    .line 356
    .line 357
    if-ge v13, v5, :cond_15

    .line 358
    .line 359
    mul-int/lit8 v13, v13, 0xa

    .line 360
    .line 361
    add-int/2addr v13, v12

    .line 362
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    if-ge v10, v15, :cond_16

    .line 365
    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move v12, v5

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    const/4 v12, 0x0

    .line 373
    :goto_d
    move/from16 v8, v29

    .line 374
    .line 375
    const/16 v5, 0x30

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_17
    move/from16 v29, v8

    .line 379
    .line 380
    :cond_18
    if-eqz v14, :cond_19

    .line 381
    .line 382
    neg-int v13, v13

    .line 383
    :cond_19
    add-int v8, v29, v13

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    move/from16 v29, v8

    .line 387
    .line 388
    move v10, v6

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_e
    const/16 v5, 0x13

    .line 391
    .line 392
    if-le v4, v5, :cond_25

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    move v14, v7

    .line 399
    :goto_f
    if-eq v10, v1, :cond_1f

    .line 400
    .line 401
    const/16 v5, 0x30

    .line 402
    .line 403
    if-eq v12, v5, :cond_1b

    .line 404
    .line 405
    const/16 v5, 0x2e

    .line 406
    .line 407
    if-ne v12, v5, :cond_1c

    .line 408
    .line 409
    :cond_1b
    const/16 v5, 0x30

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    const/16 v1, 0x13

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_10
    if-ne v12, v5, :cond_1d

    .line 416
    .line 417
    add-int/lit8 v4, v4, -0x1

    .line 418
    .line 419
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 420
    .line 421
    if-ge v14, v15, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move v12, v5

    .line 428
    goto :goto_11

    .line 429
    :cond_1e
    const/4 v12, 0x0

    .line 430
    :goto_11
    const/16 v5, 0x13

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1f
    move v1, v5

    .line 434
    :goto_12
    if-le v4, v1, :cond_25

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move v14, v11

    .line 441
    move-wide/from16 v4, v16

    .line 442
    .line 443
    :goto_13
    const-wide v11, 0xde0b6b3a7640000L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    if-eq v7, v3, :cond_21

    .line 449
    .line 450
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-gez v8, :cond_21

    .line 455
    .line 456
    mul-long v4, v4, v21

    .line 457
    .line 458
    const/16 v28, 0x30

    .line 459
    .line 460
    add-int/lit8 v1, v1, -0x30

    .line 461
    .line 462
    int-to-long v11, v1

    .line 463
    add-long/2addr v4, v11

    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    if-ge v7, v15, :cond_20

    .line 467
    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_13

    .line 473
    :cond_20
    const/4 v1, 0x0

    .line 474
    goto :goto_13

    .line 475
    :cond_21
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ltz v1, :cond_22

    .line 480
    .line 481
    sub-int/2addr v3, v7

    .line 482
    add-int v8, v3, v13

    .line 483
    .line 484
    :goto_14
    move/from16 v9, v27

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_22
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move v3, v9

    .line 492
    :goto_15
    if-eq v3, v6, :cond_24

    .line 493
    .line 494
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-gez v7, :cond_24

    .line 499
    .line 500
    mul-long v4, v4, v21

    .line 501
    .line 502
    const/16 v28, 0x30

    .line 503
    .line 504
    add-int/lit8 v1, v1, -0x30

    .line 505
    .line 506
    int-to-long v7, v1

    .line 507
    add-long/2addr v4, v7

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    if-ge v3, v15, :cond_23

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    goto :goto_15

    .line 517
    :cond_23
    const/4 v1, 0x0

    .line 518
    goto :goto_15

    .line 519
    :cond_24
    sub-int/2addr v9, v3

    .line 520
    add-int v8, v9, v13

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_25
    move v14, v11

    .line 524
    move-wide/from16 v4, v19

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    :goto_16
    const/16 v1, -0xa

    .line 528
    .line 529
    if-gt v1, v8, :cond_28

    .line 530
    .line 531
    const/16 v1, 0xb

    .line 532
    .line 533
    if-ge v8, v1, :cond_28

    .line 534
    .line 535
    if-nez v9, :cond_28

    .line 536
    .line 537
    const-wide/32 v6, 0x1000000

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-gtz v1, :cond_28

    .line 545
    .line 546
    long-to-float v0, v4

    .line 547
    sget-object v1, Lhd;->j:[F

    .line 548
    .line 549
    if-gez v8, :cond_26

    .line 550
    .line 551
    neg-int v2, v8

    .line 552
    aget v1, v1, v2

    .line 553
    .line 554
    div-float/2addr v0, v1

    .line 555
    goto :goto_17

    .line 556
    :cond_26
    aget v1, v1, v8

    .line 557
    .line 558
    mul-float/2addr v0, v1

    .line 559
    :goto_17
    if-eqz v14, :cond_27

    .line 560
    .line 561
    neg-float v0, v0

    .line 562
    :cond_27
    int-to-long v1, v10

    .line 563
    shl-long v1, v1, v26

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v3, v0

    .line 570
    and-long v3, v3, v23

    .line 571
    .line 572
    or-long v0, v1, v3

    .line 573
    .line 574
    return-wide v0

    .line 575
    :cond_28
    cmp-long v1, v4, v16

    .line 576
    .line 577
    if-nez v1, :cond_2a

    .line 578
    .line 579
    if-eqz v14, :cond_29

    .line 580
    .line 581
    const/high16 v0, -0x80000000

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_29
    const/4 v0, 0x0

    .line 585
    :goto_18
    int-to-long v1, v10

    .line 586
    shl-long v1, v1, v26

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    int-to-long v3, v0

    .line 593
    and-long v3, v3, v23

    .line 594
    .line 595
    or-long v0, v1, v3

    .line 596
    .line 597
    return-wide v0

    .line 598
    :cond_2a
    const/16 v1, -0x7e

    .line 599
    .line 600
    if-gt v1, v8, :cond_31

    .line 601
    .line 602
    const/16 v1, 0x80

    .line 603
    .line 604
    if-ge v8, v1, :cond_31

    .line 605
    .line 606
    add-int/lit16 v1, v8, 0x145

    .line 607
    .line 608
    sget-object v3, Lhd;->k:[J

    .line 609
    .line 610
    aget-wide v6, v3, v1

    .line 611
    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    shl-long v3, v4, v1

    .line 617
    .line 618
    and-long v11, v3, v23

    .line 619
    .line 620
    ushr-long v3, v3, v26

    .line 621
    .line 622
    and-long v18, v6, v23

    .line 623
    .line 624
    ushr-long v5, v6, v26

    .line 625
    .line 626
    mul-long v20, v3, v5

    .line 627
    .line 628
    mul-long/2addr v5, v11

    .line 629
    mul-long v3, v3, v18

    .line 630
    .line 631
    mul-long v11, v11, v18

    .line 632
    .line 633
    ushr-long v11, v11, v26

    .line 634
    .line 635
    add-long/2addr v3, v11

    .line 636
    and-long v11, v5, v23

    .line 637
    .line 638
    add-long/2addr v3, v11

    .line 639
    ushr-long v3, v3, v26

    .line 640
    .line 641
    add-long v20, v20, v3

    .line 642
    .line 643
    ushr-long v3, v5, v26

    .line 644
    .line 645
    add-long v20, v20, v3

    .line 646
    .line 647
    const/16 v3, 0x3f

    .line 648
    .line 649
    ushr-long v3, v20, v3

    .line 650
    .line 651
    long-to-int v3, v3

    .line 652
    add-int/lit8 v4, v3, 0x9

    .line 653
    .line 654
    ushr-long v4, v20, v4

    .line 655
    .line 656
    xor-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    add-int/2addr v1, v3

    .line 659
    const-wide/16 v6, 0x1ff

    .line 660
    .line 661
    and-long v11, v20, v6

    .line 662
    .line 663
    cmp-long v3, v11, v6

    .line 664
    .line 665
    if-eqz v3, :cond_30

    .line 666
    .line 667
    cmp-long v3, v11, v16

    .line 668
    .line 669
    const-wide/16 v6, 0x1

    .line 670
    .line 671
    if-nez v3, :cond_2b

    .line 672
    .line 673
    const-wide/16 v11, 0x3

    .line 674
    .line 675
    and-long/2addr v11, v4

    .line 676
    cmp-long v3, v11, v6

    .line 677
    .line 678
    if-nez v3, :cond_2b

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_2b
    add-long/2addr v4, v6

    .line 682
    ushr-long v3, v4, v27

    .line 683
    .line 684
    const-wide/high16 v11, 0x20000000000000L

    .line 685
    .line 686
    cmp-long v5, v3, v11

    .line 687
    .line 688
    if-ltz v5, :cond_2c

    .line 689
    .line 690
    add-int/lit8 v1, v1, -0x1

    .line 691
    .line 692
    const-wide/high16 v3, 0x10000000000000L

    .line 693
    .line 694
    :cond_2c
    const-wide v11, -0x10000000000001L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    and-long/2addr v3, v11

    .line 700
    const-wide/32 v11, 0x3526a

    .line 701
    .line 702
    .line 703
    int-to-long v8, v8

    .line 704
    mul-long/2addr v8, v11

    .line 705
    shr-long v8, v8, v25

    .line 706
    .line 707
    const-wide/16 v11, 0x43f

    .line 708
    .line 709
    add-long/2addr v8, v11

    .line 710
    int-to-long v11, v1

    .line 711
    sub-long/2addr v8, v11

    .line 712
    cmp-long v1, v8, v6

    .line 713
    .line 714
    if-ltz v1, :cond_2f

    .line 715
    .line 716
    const-wide/16 v5, 0x7fe

    .line 717
    .line 718
    cmp-long v1, v8, v5

    .line 719
    .line 720
    if-lez v1, :cond_2d

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2d
    const/16 v0, 0x34

    .line 724
    .line 725
    shl-long v0, v8, v0

    .line 726
    .line 727
    or-long/2addr v0, v3

    .line 728
    if-eqz v14, :cond_2e

    .line 729
    .line 730
    const-wide/high16 v16, -0x8000000000000000L

    .line 731
    .line 732
    :cond_2e
    or-long v0, v0, v16

    .line 733
    .line 734
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    double-to-float v0, v0

    .line 739
    int-to-long v1, v10

    .line 740
    shl-long v1, v1, v26

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-long v3, v0

    .line 747
    and-long v3, v3, v23

    .line 748
    .line 749
    or-long v0, v1, v3

    .line 750
    .line 751
    return-wide v0

    .line 752
    :cond_2f
    :goto_19
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    int-to-long v1, v10

    .line 761
    shl-long v1, v1, v26

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-long v3, v0

    .line 768
    and-long v3, v3, v23

    .line 769
    .line 770
    or-long v0, v1, v3

    .line 771
    .line 772
    return-wide v0

    .line 773
    :cond_30
    :goto_1a
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-long v1, v10

    .line 782
    shl-long v1, v1, v26

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-long v3, v0

    .line 789
    and-long v3, v3, v23

    .line 790
    .line 791
    or-long v0, v1, v3

    .line 792
    .line 793
    return-wide v0

    .line 794
    :cond_31
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v1, v10

    .line 803
    shl-long v1, v1, v26

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-long v3, v0

    .line 810
    and-long v3, v3, v23

    .line 811
    .line 812
    or-long v0, v1, v3

    .line 813
    .line 814
    return-wide v0
.end method

.method public static final I(Lll2;Lzx2;)Lll2;
    .locals 3

    .line 1
    new-instance v0, Lay2;

    .line 2
    .line 3
    new-instance v1, Lzf1;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lay2;-><init>(Lzx2;Lzf1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final J(Lll2;F)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    new-instance v5, Lxx2;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Lxx2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lux2;-><init>(FFFFLa81;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final K(Lll2;FF)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    new-instance v5, Lwx2;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2}, Lwx2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lux2;-><init>(FFFFLa81;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static L(Lll2;FFI)Lll2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lhd;->K(Lll2;FF)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final M(Lll2;FFFF)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    new-instance v5, Lvx2;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p4}, Lvx2;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lux2;-><init>(FFFFLa81;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static N(Lll2;FFFFI)Lll2;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lhd;->M(Lll2;FFFF)Lll2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final O([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lhd;->r([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lhd;->r([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lhd;->r([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lhd;->r([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lhd;->r([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lhd;->r([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lhd;->r([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lhd;->r([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lhd;->r([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lhd;->r([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lhd;->r([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lhd;->r([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lhd;->r([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lhd;->r([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lhd;->r([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lhd;->r([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final P(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lhd;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final Q(Loy3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loy3;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Loy3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lec0;->a:Lap;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljc0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static R()Loz3;
    .locals 2

    .line 1
    new-instance v0, Loz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static S(FFLjava/lang/Object;I)Lb24;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lb24;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lb24;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static final T(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lhd;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final V(Lll2;ZLrn2;Lyh3;ZLai3;La81;)Lll2;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lie4;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lie4;-><init>(ZLrn2;Lah1;ZLai3;La81;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object p1, p3

    .line 18
    move v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lie4;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    move v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lie4;-><init>(ZLrn2;Lah1;ZLai3;La81;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lil2;->a:Lil2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v3, p1}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lie4;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v6, v5

    .line 46
    move v5, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lie4;-><init>(ZLrn2;Lah1;ZLai3;La81;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lll2;->then(Lll2;)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lyp3;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move v3, v2

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lyp3;-><init>(Lah1;ZZLai3;Lk81;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final W(Lle4;Lrn2;Lyh3;ZLai3;Ly71;)Lll2;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhh4;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lhh4;-><init>(Lle4;Lrn2;Lah1;ZLai3;Ly71;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object p1, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lhh4;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lhh4;-><init>(Lle4;Lrn2;Lah1;ZLai3;Ly71;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lil2;->a:Lil2;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v3, p1}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lhh4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Lhh4;-><init>(Lle4;Lrn2;Lah1;ZLai3;Ly71;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lje4;

    .line 50
    .line 51
    move-object p2, v2

    .line 52
    move p3, v5

    .line 53
    move-object p4, v6

    .line 54
    move-object p5, v7

    .line 55
    invoke-direct/range {p0 .. p5}, Lje4;-><init>(Lah1;Lle4;ZLai3;Ly71;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static X(IILet0;)Lph4;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x5a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p2, Lgt0;->a:Llh0;

    .line 20
    .line 21
    :cond_2
    new-instance p1, Lph4;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Lph4;-><init>(IILet0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final Y()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final Z(Lm12;)Lac3;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh40;->j(Lm12;Z)Lac3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lac3;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lm12;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lac3;->c:F

    .line 15
    .line 16
    iget v0, v0, Lac3;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lm12;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lck2;->b(JJ)Lac3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static a(Lsf1;I)Lgu;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lre;

    .line 3
    .line 4
    iget-object v0, v0, Lre;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v3

    .line 18
    int-to-long v3, v0

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    or-long v0, v1, v3

    .line 26
    .line 27
    new-instance v2, Lgu;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lgu;-><init>(Lsf1;J)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lgu;->c:I

    .line 33
    .line 34
    return-object v2
.end method

.method public static a0(Laj4;)Laj4;
    .locals 5

    .line 1
    instance-of v0, p0, Lvg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lvg1;

    .line 7
    .line 8
    iget-object v0, p0, Lvg1;->b:[Lri4;

    .line 9
    .line 10
    iget-object p0, p0, Lvg1;->c:[Lwi4;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lyp;->D0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p0, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljy2;

    .line 42
    .line 43
    iget-object v4, v3, Ljy2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lwi4;

    .line 46
    .line 47
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lri4;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lhd;->q(Lwi4;Lri4;)Lwi4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p0, v1, [Lwi4;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lwi4;

    .line 66
    .line 67
    new-instance v1, Lvg1;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, p0, v2}, Lvg1;-><init>([Lri4;[Lwi4;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ls10;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Ls10;-><init>(Laj4;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final b(FF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Lby2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    :goto_0
    new-instance p1, Lby2;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p0, v1}, Lby2;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final d(FFFF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lby2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(F)Lby2;
    .locals 2

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lby2;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f()Ljf;
    .locals 3

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljf;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(Lrr3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->k()Lnr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvr3;->j:Lzr3;

    .line 6
    .line 7
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luo2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final h(Lrr3;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    sget-object v1, Lvr3;->a:Lzr3;

    .line 4
    .line 5
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lhd;->y(Lrr3;)Lwj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lhd;->x(Lrr3;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lhd;->w(Lrr3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Lwl1;->v(Lrr3;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lrr3;->d:Lnr3;

    .line 59
    .line 60
    iget-boolean v1, v1, Lnr3;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lrr3;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final i(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhd;->t(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llm1;

    .line 21
    .line 22
    iget v0, v0, Llm1;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llm1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final j(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final k(I[JJ)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p1, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final l(Lzx2;Ln12;)F
    .locals 1

    .line 1
    sget-object v0, Ln12;->a:Ln12;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lby2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lby2;->b(Ln12;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lby2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lby2;->a(Ln12;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final m(Lzx2;Ln12;)F
    .locals 1

    .line 1
    sget-object v0, Ln12;->a:Ln12;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lby2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lby2;->a(Ln12;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lby2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lby2;->b(Ln12;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final n(Lky3;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lky3;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lky3;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lky3;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lhd;->n(Lky3;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final o(Lac3;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lac3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lac3;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lac3;->b:F

    .line 23
    .line 24
    iget p0, p0, Lac3;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
.end method

.method public static final q(Lwi4;Lri4;)Lwi4;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi4;->a()Lmn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmn4;->c:Lmn4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lri4;->d()Lmn4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lwi4;->a()Lmn4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwi4;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lm24;

    .line 29
    .line 30
    new-instance v0, Lh82;

    .line 31
    .line 32
    sget-object v1, Lpc2;->e:Lhc2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lu1;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, v3}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lh82;-><init>(Lpc2;Ly71;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lm24;-><init>(Lv02;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lm24;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwi4;->b()Lv02;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lm24;-><init>(Lv02;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lm24;

    .line 61
    .line 62
    new-instance v0, Lo10;

    .line 63
    .line 64
    new-instance v1, Lr10;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lr10;-><init>(Lwi4;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lvh4;->b:Lm53;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lvh4;->c:Lvh4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v3, v2}, Lo10;-><init>(Lwi4;Lr10;ZLvh4;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lm24;-><init>(Lv02;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final r([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final s(Lll2;La81;Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lns0;-><init>(La81;Lrp0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Llm1;

    .line 19
    .line 20
    iget v3, v3, Llm1;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lxl1;->q(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final u()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lhd;->Y:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Alarm"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const v5, 0x40b70a3d    # 5.72f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v6, -0x3f6ccccd    # -4.6f

    .line 52
    .line 53
    .line 54
    const v7, -0x3f88f5c3    # -3.86f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v6, -0x405ae148    # -1.29f

    .line 61
    .line 62
    .line 63
    const v7, 0x3fc3d70a    # 1.53f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v6, 0x40933333    # 4.6f

    .line 70
    .line 71
    .line 72
    const v8, 0x40770a3d    # 3.86f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v8}, Lhx;->l(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lhx;->f()V

    .line 82
    .line 83
    .line 84
    const v2, 0x40fc28f6    # 7.88f

    .line 85
    .line 86
    .line 87
    const v5, 0x4058f5c3    # 3.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x40d33333    # 6.6f

    .line 94
    .line 95
    .line 96
    const v5, 0x3fee147b    # 1.86f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v5, 0x40b6b852    # 5.71f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3fa51eb8    # 1.29f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v7}, Lhx;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x4092e148    # 4.59f

    .line 117
    .line 118
    .line 119
    const v5, -0x3f89999a    # -3.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lhx;->f()V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41480000    # 12.5f

    .line 129
    .line 130
    const/high16 v5, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41300000    # 11.0f

    .line 136
    .line 137
    invoke-virtual {v4, v6, v5}, Lhx;->k(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lhx;->q(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40980000    # 4.75f

    .line 146
    .line 147
    const v7, 0x40366666    # 2.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x3f400000    # 0.75f

    .line 154
    .line 155
    const v7, -0x40628f5c    # -1.23f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v7, -0x3fe851ec    # -2.37f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Lhx;->l(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lhx;->f()V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v11, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v4, v11, v2}, Lhx;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 183
    .line 184
    const/high16 v10, 0x41100000    # 9.0f

    .line 185
    .line 186
    const v5, -0x3f60f5c3    # -4.97f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 191
    .line 192
    const v8, 0x4080f5c3    # 4.03f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x4080a3d7    # 4.02f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v5, v5, v5}, Lhx;->o(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 209
    .line 210
    const v5, 0x409f0a3d    # 4.97f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v8, -0x3f7f0a3d    # -4.03f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, -0x3f7f0a3d    # -4.03f

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 225
    .line 226
    invoke-virtual {v4, v2, v5, v5, v5}, Lhx;->o(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lhx;->f()V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-virtual {v4, v11, v2}, Lhx;->m(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3f200000    # -7.0f

    .line 238
    .line 239
    const/high16 v10, -0x3f200000    # -7.0f

    .line 240
    .line 241
    const v5, -0x3f8851ec    # -3.87f

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x3f200000    # -7.0f

    .line 245
    .line 246
    const v8, -0x3fb7ae14    # -3.13f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x404851ec    # 3.13f

    .line 253
    .line 254
    .line 255
    const/high16 v5, -0x3f200000    # -7.0f

    .line 256
    .line 257
    const/high16 v6, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v5, v6, v5}, Lhx;->o(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6, v2, v6, v6}, Lhx;->o(FFFF)V

    .line 263
    .line 264
    .line 265
    const v2, -0x3fb7ae14    # -3.13f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v6, v5, v6}, Lhx;->o(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lhx;->f()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lhd;->Y:Lhg1;

    .line 284
    .line 285
    return-object v0
.end method

.method public static final v()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lhd;->Z:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.BugReport"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const v2, -0x3fcc28f6    # -2.81f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 54
    .line 55
    .line 56
    const v9, -0x40170a3d    # -1.82f

    .line 57
    .line 58
    .line 59
    const v10, -0x40051eb8    # -1.96f

    .line 60
    .line 61
    .line 62
    const v5, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const v6, -0x40b851ec    # -0.78f

    .line 66
    .line 67
    .line 68
    const v7, -0x40770a3d    # -1.07f

    .line 69
    .line 70
    .line 71
    const v8, -0x40466666    # -1.45f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41880000    # 17.0f

    .line 78
    .line 79
    const v3, 0x408d1eb8    # 4.41f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x417970a4    # 15.59f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x3ff51eb8    # -2.17f

    .line 94
    .line 95
    .line 96
    const v3, 0x400ae148    # 2.17f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v10, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const v5, 0x414f5c29    # 12.96f

    .line 107
    .line 108
    .line 109
    const v6, 0x40a1eb85    # 5.06f

    .line 110
    .line 111
    .line 112
    const v7, 0x4147d70a    # 12.49f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v9, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const v10, 0x3e2e147b    # 0.17f

    .line 124
    .line 125
    .line 126
    const v5, -0x41051eb8    # -0.49f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, -0x408a3d71    # -0.96f

    .line 131
    .line 132
    .line 133
    const v8, 0x3d75c28f    # 0.06f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x41068f5c    # 8.41f

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const v3, 0x408d1eb8    # 4.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3fcf5c29    # 1.62f

    .line 156
    .line 157
    .line 158
    const v3, 0x3fd0a3d7    # 1.63f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x40d9eb85    # 6.81f

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v5, 0x40fc28f6    # 7.88f

    .line 170
    .line 171
    .line 172
    const v6, 0x40d1999a    # 6.55f

    .line 173
    .line 174
    .line 175
    const v7, 0x40e851ec    # 7.26f

    .line 176
    .line 177
    .line 178
    const v8, 0x40e70a3d    # 7.22f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v3, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 194
    .line 195
    .line 196
    const v2, 0x4005c28f    # 2.09f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 200
    .line 201
    .line 202
    const v9, -0x4247ae14    # -0.09f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v5, -0x42b33333    # -0.05f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ea8f5c3    # 0.33f

    .line 211
    .line 212
    .line 213
    const v7, -0x4247ae14    # -0.09f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f28f5c3    # 0.66f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 243
    .line 244
    .line 245
    const v9, 0x3db851ec    # 0.09f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3eae147b    # 0.34f

    .line 250
    .line 251
    .line 252
    const v7, 0x3d23d70a    # 0.04f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f2b851f    # 0.67f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 269
    .line 270
    .line 271
    const v2, 0x4033d70a    # 2.81f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 275
    .line 276
    .line 277
    const v9, 0x40a6147b    # 5.19f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v5, 0x3f851eb8    # 1.04f

    .line 283
    .line 284
    .line 285
    const v6, 0x3fe51eb8    # 1.79f

    .line 286
    .line 287
    .line 288
    const v7, 0x403e147b    # 2.97f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v2, 0x40a6147b    # 5.19f

    .line 297
    .line 298
    .line 299
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const v5, 0x4084cccd    # 4.15f

    .line 302
    .line 303
    .line 304
    const v6, -0x40651eb8    # -1.21f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5, v6, v2, v3}, Lhx;->o(FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41900000    # 18.0f

    .line 311
    .line 312
    const/high16 v3, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 320
    .line 321
    .line 322
    const v2, -0x3ffa3d71    # -2.09f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 326
    .line 327
    .line 328
    const v9, 0x3db851ec    # 0.09f

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v5, 0x3d4ccccd    # 0.05f

    .line 334
    .line 335
    .line 336
    const v6, -0x41570a3d    # -0.33f

    .line 337
    .line 338
    .line 339
    const v7, 0x3db851ec    # 0.09f

    .line 340
    .line 341
    .line 342
    const v8, -0x40d70a3d    # -0.66f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x40000000    # -2.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 369
    .line 370
    .line 371
    const v9, -0x4247ae14    # -0.09f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, -0x4151eb85    # -0.34f

    .line 376
    .line 377
    .line 378
    const v7, -0x42dc28f6    # -0.04f

    .line 379
    .line 380
    .line 381
    const v8, -0x40d47ae1    # -0.67f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41000000    # 8.0f

    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lhx;->f()V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41600000    # 14.0f

    .line 401
    .line 402
    const/high16 v3, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x3f800000    # -4.0f

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x40000000    # -2.0f

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lhx;->f()V

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41600000    # 14.0f

    .line 431
    .line 432
    const/high16 v3, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x3f800000    # -4.0f

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lhx;->f()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lhd;->Z:Lhg1;

    .line 471
    .line 472
    return-object v0
.end method

.method public static final w(Lrr3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    sget-object v1, Lvr3;->K:Lzr3;

    .line 4
    .line 5
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lle4;

    .line 16
    .line 17
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 18
    .line 19
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 20
    .line 21
    sget-object v2, Lvr3;->z:Lzr3;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lai3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lvr3;->J:Lzr3;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Lai3;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final x(Lrr3;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    iget-object v1, p0, Lrr3;->d:Lnr3;

    .line 4
    .line 5
    sget-object v2, Lvr3;->b:Lzr3;

    .line 6
    .line 7
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lnr3;->a:Luo2;

    .line 18
    .line 19
    sget-object v4, Lvr3;->K:Lzr3;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lle4;

    .line 29
    .line 30
    sget-object v5, Lvr3;->z:Lzr3;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lai3;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f0e0049

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v4, v5, Lai3;->a:I

    .line 73
    .line 74
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    const v0, 0x7f0e0119

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget v4, v5, Lai3;->a:I

    .line 90
    .line 91
    if-ne v4, v7, :cond_8

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const v0, 0x7f0e011a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_0
    sget-object v4, Lvr3;->J:Lzr3;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iget v5, v5, Lai3;->a:I

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const v0, 0x7f0e0114

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const v0, 0x7f0e0108

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_d
    :goto_2
    sget-object v4, Lvr3;->c:Lzr3;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    :cond_e
    check-cast v4, Lm63;

    .line 157
    .line 158
    if-eqz v4, :cond_15

    .line 159
    .line 160
    sget-object v5, Lm63;->d:Lm63;

    .line 161
    .line 162
    if-eq v4, v5, :cond_14

    .line 163
    .line 164
    if-nez v0, :cond_15

    .line 165
    .line 166
    iget-object v0, v4, Lm63;->b:Lv70;

    .line 167
    .line 168
    iget v5, v0, Lv70;->b:F

    .line 169
    .line 170
    iget v7, v0, Lv70;->a:F

    .line 171
    .line 172
    sub-float/2addr v5, v7

    .line 173
    const/4 v8, 0x0

    .line 174
    cmpg-float v5, v5, v8

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget v4, v4, Lm63;->a:F

    .line 181
    .line 182
    sub-float/2addr v4, v7

    .line 183
    iget v0, v0, Lv70;->b:F

    .line 184
    .line 185
    sub-float/2addr v0, v7

    .line 186
    div-float/2addr v4, v0

    .line 187
    :goto_3
    cmpg-float v0, v4, v8

    .line 188
    .line 189
    if-gez v0, :cond_10

    .line 190
    .line 191
    move v4, v8

    .line 192
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v5, v4, v0

    .line 195
    .line 196
    if-lez v5, :cond_11

    .line 197
    .line 198
    move v4, v0

    .line 199
    :cond_11
    cmpg-float v5, v4, v8

    .line 200
    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_12
    cmpg-float v0, v4, v0

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float/2addr v4, v0

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x63

    .line 220
    .line 221
    invoke-static {v0, v6, v4}, Lck2;->h(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v4, 0x7f0e011e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_14
    if-nez v0, :cond_15

    .line 242
    .line 243
    const v0, 0x7f0e0048

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_15
    :goto_5
    sget-object v4, Lvr3;->G:Lzr3;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Luo2;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1d

    .line 257
    .line 258
    new-instance v0, Lrr3;

    .line 259
    .line 260
    iget-object v3, p0, Lrr3;->a:Lkl2;

    .line 261
    .line 262
    iget-object p0, p0, Lrr3;->c:Ld22;

    .line 263
    .line 264
    invoke-direct {v0, v3, v6, p0, v1}, Lrr3;-><init>(Lkl2;ZLd22;Lnr3;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lrr3;->k()Lnr3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 272
    .line 273
    sget-object v0, Lvr3;->a:Lzr3;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    :cond_17
    sget-object v0, Lvr3;->C:Lzr3;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_18

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    :cond_19
    invoke-virtual {p0, v4}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-nez p0, :cond_1a

    .line 316
    .line 317
    move-object p0, v2

    .line 318
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz p0, :cond_1b

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_1c

    .line 327
    .line 328
    :cond_1b
    const p0, 0x7f0e0118

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_1c
    move-object v0, v2

    .line 336
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final y(Lrr3;)Lwj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->d:Lnr3;

    .line 2
    .line 3
    sget-object v1, Lvr3;->G:Lzr3;

    .line 4
    .line 5
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lwj;

    .line 16
    .line 17
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 18
    .line 19
    sget-object v2, Lvr3;->C:Lzr3;

    .line 20
    .line 21
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lwj;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final z(Ljs3;Lbo1;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lhd;->G(Lbo1;Ljs3;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljs3;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lbo1;->a:Ljo1;

    .line 22
    .line 23
    iget-boolean v2, v2, Ljo1;->k:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, Lbo1;->c:Lq5;

    .line 29
    .line 30
    new-instance v2, La3;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v3, p0, p1}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lq5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    sget-object v3, Lhd;->m:Lap;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v4

    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v0

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2}, La3;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
.end method
