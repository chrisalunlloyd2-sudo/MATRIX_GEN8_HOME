.class public final Lsc;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkx2;
.implements Lci3;
.implements Lch2;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lnw2;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lw31;


# static fields
.field public static T0:Ljava/lang/Class;

.field public static U0:Ljava/lang/reflect/Method;

.field public static V0:Ljava/lang/reflect/Method;

.field public static final W0:Lio2;

.field public static X0:Lcc;

.field public static Y0:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lml2;

.field public final B:Lcc3;

.field public final B0:Lfh;

.field public final C:Lur3;

.field public C0:Landroid/view/MotionEvent;

.field public final D:Lyc;

.field public D0:J

.field public E:Lod;

.field public final E0:Luh3;

.field public final F:Lqb;

.field public final F0:Lio2;

.field public final G:Lqe;

.field public G0:F

.field public final H:Ler;

.field public H0:F

.field public final I:Lio2;

.field public final I0:Lpc;

.field public final J0:Lac;

.field public K:Lio2;

.field public K0:Z

.field public L:Z

.field public final L0:Lnv;

.field public final M0:Lhc;

.field public final N0:La00;

.field public final O:Ldm2;

.field public O0:Z

.field public final P:Lv40;

.field public P0:Z

.field public final Q:Lgz2;

.field public final Q0:Lei3;

.field public final R:Lnl0;

.field public R0:Landroid/view/View;

.field public final S:Li;

.field public final S0:Lnc;

.field public final T:Ltb;

.field public U:Z

.field public final V:Lzb;

.field public final W:Lyb;

.field public final a:Lgz2;

.field public final a0:Lmx2;

.field public b:J

.field public b0:Z

.field public final c:Z

.field public c0:Loh;

.field public d:Lgh1;

.field public d0:Lie0;

.field public final e:Lf22;

.field public e0:Z

.field public f:Ll92;

.field public final f0:Lkh2;

.field public g:Lm92;

.field public g0:J

.field public h:Lyg3;

.field public final h0:[I

.field public final i0:[F

.field public final j:Lip;

.field public final j0:[F

.field public final k:Lac;

.field public final k0:[F

.field public final l:Lgz2;

.field public l0:J

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:La41;

.field public n0:J

.field public final o0:Lgz2;

.field public p:Ldh0;

.field public final p0:Lnl0;

.field public final q:Lee;

.field public q0:La81;

.field public final r:Lg82;

.field public r0:Lcc4;

.field public final s:Lgz2;

.field public s0:Lac4;

.field public final t:Lnl0;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public u0:Lnk0;

.field public final v:Lm10;

.field public final v0:Lr41;

.field public final w:Lnh;

.field public final w0:Lbp2;

.field public final x:Ldj1;

.field public final x0:Lgz2;

.field public final y:Ld22;

.field public final y0:Lpc1;

.field public final z:Lon2;

.field public final z0:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc;->W0:Lio2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc0;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v9}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsc;->a:Lgz2;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lsc;->b:J

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lsc;->c:Z

    .line 23
    .line 24
    iget-object v0, v9, Lbc0;->r:Lf22;

    .line 25
    .line 26
    iput-object v0, p0, Lsc;->e:Lf22;

    .line 27
    .line 28
    sget-object v0, Lst0;->Y:Lst0;

    .line 29
    .line 30
    iput-object v0, p0, Lsc;->h:Lyg3;

    .line 31
    .line 32
    new-instance v0, Lip;

    .line 33
    .line 34
    invoke-direct {v0}, Lip;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsc;->j:Lip;

    .line 38
    .line 39
    new-instance v0, Lac;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v0, p0, v11}, Lac;-><init>(Lsc;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsc;->k:Lac;

    .line 46
    .line 47
    invoke-static {v8}, Lxl1;->c(Landroid/content/Context;)Lcl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lv93;->b:Lv93;

    .line 52
    .line 53
    new-instance v3, Lgz2;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lsc;->l:Lgz2;

    .line 59
    .line 60
    new-instance v0, La41;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, La41;-><init>(Lsc;Lsc;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lsc;->n:La41;

    .line 66
    .line 67
    iget-object v0, v9, Lbc0;->b:Lrc0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrc0;->j()Ldh0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lsc;->p:Ldh0;

    .line 74
    .line 75
    new-instance v0, Lee;

    .line 76
    .line 77
    new-instance v1, Ljc;

    .line 78
    .line 79
    invoke-direct {v0}, Lee;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lsc;->q:Lee;

    .line 83
    .line 84
    new-instance v0, Lg82;

    .line 85
    .line 86
    invoke-direct {v0}, Lg82;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lsc;->r:Lg82;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lsc;->s:Lgz2;

    .line 98
    .line 99
    new-instance v0, Lhc;

    .line 100
    .line 101
    invoke-direct {v0, p0, v11}, Lhc;-><init>(Lsc;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lsc;->t:Lnl0;

    .line 109
    .line 110
    iget-object v0, v9, Lbc0;->t:Lm10;

    .line 111
    .line 112
    iput-object v0, p0, Lsc;->v:Lm10;

    .line 113
    .line 114
    iget-object v0, v9, Lbc0;->q:Lnh;

    .line 115
    .line 116
    iput-object v0, p0, Lsc;->w:Lnh;

    .line 117
    .line 118
    new-instance v0, Ldj1;

    .line 119
    .line 120
    invoke-direct {v0}, Ldj1;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lsc;->x:Ldj1;

    .line 124
    .line 125
    new-instance v0, Ld22;

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    invoke-direct {v0, v12}, Ld22;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ldi3;->c:Ldi3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ld22;->c0(Lnh2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsc;->getDensity()Lxk0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ld22;->Z(Lxk0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsc;->getViewConfiguration()Ltp4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ld22;->e0(Ltp4;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lqc;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lqc;-><init>(Lsc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, La41;

    .line 160
    .line 161
    iget-object v3, v3, La41;->e:Ly31;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lll2;->then(Lll2;)Lll2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lsc;->getDragAndDropManager()Lee;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lee;->c:Lde;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lll2;->then(Lll2;)Lll2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ld22;->d0(Lll2;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lsc;->y:Ld22;

    .line 181
    .line 182
    sget-object v0, Lak1;->a:Lon2;

    .line 183
    .line 184
    new-instance v0, Lon2;

    .line 185
    .line 186
    invoke-direct {v0}, Lon2;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lsc;->z:Lon2;

    .line 190
    .line 191
    new-instance v0, Lcc3;

    .line 192
    .line 193
    invoke-virtual {p0}, Lsc;->getLayoutNodes()Lon2;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcc3;-><init>(Lsc;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lsc;->B:Lcc3;

    .line 200
    .line 201
    new-instance v0, Lur3;

    .line 202
    .line 203
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lmv0;

    .line 208
    .line 209
    invoke-direct {v3}, Lkl2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lsc;->getLayoutNodes()Lon2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Lur3;-><init>(Ld22;Lmv0;Lon2;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lsc;->C:Lur3;

    .line 220
    .line 221
    new-instance v13, Lyc;

    .line 222
    .line 223
    invoke-direct {v13, p0}, Lyc;-><init>(Lsc;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, p0, Lsc;->D:Lyc;

    .line 227
    .line 228
    new-instance v14, Lod;

    .line 229
    .line 230
    new-instance v0, Lgc;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Lhd;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    invoke-direct/range {v0 .. v7}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, p0, v0}, Lod;-><init>(Lsc;Lgc;)V

    .line 246
    .line 247
    .line 248
    iput-object v14, p0, Lsc;->E:Lod;

    .line 249
    .line 250
    iget-object v0, v9, Lbc0;->j:Lqb;

    .line 251
    .line 252
    iput-object v0, p0, Lsc;->F:Lqb;

    .line 253
    .line 254
    new-instance v0, Lqe;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lqe;-><init>(Lsc;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lsc;->G:Lqe;

    .line 260
    .line 261
    new-instance v0, Ler;

    .line 262
    .line 263
    invoke-direct {v0}, Ler;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lsc;->H:Ler;

    .line 267
    .line 268
    new-instance v0, Lio2;

    .line 269
    .line 270
    invoke-direct {v0}, Lio2;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lsc;->I:Lio2;

    .line 274
    .line 275
    new-instance v0, Ldm2;

    .line 276
    .line 277
    invoke-direct {v0}, Ldm2;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lsc;->O:Ldm2;

    .line 281
    .line 282
    new-instance v0, Lv40;

    .line 283
    .line 284
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lv40;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lsd1;

    .line 294
    .line 295
    iget-object v1, v1, Ld22;->I:Lzr2;

    .line 296
    .line 297
    iget-object v1, v1, Lzr2;->c:Lni1;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lsd1;-><init>(Lm12;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lv40;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Lmu0;

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lmu0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lv40;->d:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Lvd1;

    .line 314
    .line 315
    invoke-direct {v1}, Lvd1;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lv40;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, p0, Lsc;->P:Lv40;

    .line 321
    .line 322
    new-instance v0, Landroid/content/res/Configuration;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lsc;->Q:Lgz2;

    .line 340
    .line 341
    new-instance v0, Lhc;

    .line 342
    .line 343
    invoke-direct {v0, p0, v10}, Lhc;-><init>(Lsc;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lsc;->R:Lnl0;

    .line 351
    .line 352
    new-instance v0, Li;

    .line 353
    .line 354
    invoke-virtual {p0}, Lsc;->getAutofillTree()Ler;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, p0, v1}, Li;-><init>(Lsc;Ler;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lsc;->S:Li;

    .line 362
    .line 363
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 364
    .line 365
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    new-instance v1, Ltb;

    .line 374
    .line 375
    move-object v3, v1

    .line 376
    new-instance v1, Lmu0;

    .line 377
    .line 378
    const/16 v4, 0x1a

    .line 379
    .line 380
    invoke-direct {v1, v0, v4}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lsc;->getSemanticsOwner()Lur3;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v0, v3

    .line 396
    move-object v3, p0

    .line 397
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Lmu0;Lur3;Lsc;Lcc3;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Lsc;->T:Ltb;

    .line 401
    .line 402
    iget-object v0, v9, Lbc0;->l:Lzb;

    .line 403
    .line 404
    iput-object v0, p0, Lsc;->V:Lzb;

    .line 405
    .line 406
    iget-object v0, v9, Lbc0;->m:Lyb;

    .line 407
    .line 408
    iput-object v0, p0, Lsc;->W:Lyb;

    .line 409
    .line 410
    new-instance v0, Lmx2;

    .line 411
    .line 412
    new-instance v1, Lmc;

    .line 413
    .line 414
    invoke-direct {v1, p0, v10}, Lmc;-><init>(Lsc;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lmx2;-><init>(Lmc;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lsc;->a0:Lmx2;

    .line 421
    .line 422
    new-instance v0, Lkh2;

    .line 423
    .line 424
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Lkh2;-><init>(Ld22;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lsc;->f0:Lkh2;

    .line 432
    .line 433
    const-wide v0, 0x7fffffff7fffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    iput-wide v0, p0, Lsc;->g0:J

    .line 439
    .line 440
    filled-new-array {v11, v11}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lsc;->h0:[I

    .line 445
    .line 446
    invoke-static {}, Lbh2;->a()[F

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lsc;->i0:[F

    .line 451
    .line 452
    invoke-static {}, Lbh2;->a()[F

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, p0, Lsc;->j0:[F

    .line 457
    .line 458
    invoke-static {}, Lbh2;->a()[F

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lsc;->k0:[F

    .line 463
    .line 464
    const-wide/16 v3, -0x1

    .line 465
    .line 466
    iput-wide v3, p0, Lsc;->l0:J

    .line 467
    .line 468
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    iput-wide v3, p0, Lsc;->n0:J

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, p0, Lsc;->o0:Lgz2;

    .line 481
    .line 482
    new-instance v3, Lhc;

    .line 483
    .line 484
    invoke-direct {v3, p0, v12}, Lhc;-><init>(Lsc;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lgk2;->v(Ly71;)Lnl0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, p0, Lsc;->p0:Lnl0;

    .line 492
    .line 493
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iput-object v3, p0, Lsc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    iget-object v3, v9, Lbc0;->n:Lr41;

    .line 501
    .line 502
    iput-object v3, p0, Lsc;->v0:Lr41;

    .line 503
    .line 504
    iget-object v3, v9, Lbc0;->o:Lbp2;

    .line 505
    .line 506
    iput-object v3, p0, Lsc;->w0:Lbp2;

    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    sget-object v4, Lu31;->a:[I

    .line 521
    .line 522
    sget-object v4, Ln12;->a:Ln12;

    .line 523
    .line 524
    if-eqz v3, :cond_1

    .line 525
    .line 526
    if-eq v3, v10, :cond_0

    .line 527
    .line 528
    move-object v3, v1

    .line 529
    goto :goto_0

    .line 530
    :cond_0
    sget-object v3, Ln12;->b:Ln12;

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_1
    move-object v3, v4

    .line 534
    :goto_0
    if-nez v3, :cond_2

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_2
    move-object v4, v3

    .line 538
    :goto_1
    invoke-static {v4}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, p0, Lsc;->x0:Lgz2;

    .line 543
    .line 544
    iget-object v3, v9, Lbc0;->p:Lpc1;

    .line 545
    .line 546
    iput-object v3, p0, Lsc;->y0:Lpc1;

    .line 547
    .line 548
    new-instance v3, Lui1;

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x2

    .line 555
    if-eqz v4, :cond_3

    .line 556
    .line 557
    move v4, v10

    .line 558
    goto :goto_2

    .line 559
    :cond_3
    move v4, v5

    .line 560
    :goto_2
    invoke-direct {v3, v4}, Lui1;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iput-object v3, p0, Lsc;->z0:Lui1;

    .line 564
    .line 565
    new-instance v3, Lml2;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v4, Ldp2;

    .line 571
    .line 572
    const/16 v6, 0x10

    .line 573
    .line 574
    new-array v7, v6, [Lzr;

    .line 575
    .line 576
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Ldp2;

    .line 580
    .line 581
    new-array v7, v6, [Lfi2;

    .line 582
    .line 583
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Ldp2;

    .line 587
    .line 588
    new-array v7, v6, [Ld22;

    .line 589
    .line 590
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Ldp2;

    .line 594
    .line 595
    new-array v6, v6, [Lfi2;

    .line 596
    .line 597
    invoke-direct {v4, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v3, p0, Lsc;->A0:Lml2;

    .line 601
    .line 602
    new-instance v3, Lfh;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lm34;

    .line 608
    .line 609
    new-instance v6, Lvf;

    .line 610
    .line 611
    invoke-direct {v6, v3, v10}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v4, v6}, Lm34;-><init>(Lvf;)V

    .line 615
    .line 616
    .line 617
    iput-object v3, p0, Lsc;->B0:Lfh;

    .line 618
    .line 619
    new-instance v3, Luh3;

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    invoke-direct {v3, v4}, Luh3;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iput-object v3, p0, Lsc;->E0:Luh3;

    .line 626
    .line 627
    new-instance v3, Lio2;

    .line 628
    .line 629
    invoke-direct {v3}, Lio2;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v3, p0, Lsc;->F0:Lio2;

    .line 633
    .line 634
    new-instance v3, Lpc;

    .line 635
    .line 636
    invoke-direct {v3, p0, v11}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object v3, p0, Lsc;->I0:Lpc;

    .line 640
    .line 641
    new-instance v3, Lac;

    .line 642
    .line 643
    invoke-direct {v3, p0, v10}, Lac;-><init>(Lsc;I)V

    .line 644
    .line 645
    .line 646
    iput-object v3, p0, Lsc;->J0:Lac;

    .line 647
    .line 648
    new-instance v3, Lnv;

    .line 649
    .line 650
    new-instance v4, Lmc;

    .line 651
    .line 652
    invoke-direct {v4, p0, v11}, Lmc;-><init>(Lsc;I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v8, v4}, Lnv;-><init>(Landroid/content/Context;Lmc;)V

    .line 656
    .line 657
    .line 658
    iput-object v3, p0, Lsc;->L0:Lnv;

    .line 659
    .line 660
    new-instance v3, Lhc;

    .line 661
    .line 662
    invoke-direct {v3, p0, v5}, Lhc;-><init>(Lsc;I)V

    .line 663
    .line 664
    .line 665
    iput-object v3, p0, Lsc;->M0:Lhc;

    .line 666
    .line 667
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    const/16 v4, 0x1d

    .line 670
    .line 671
    if-ge v3, v4, :cond_4

    .line 672
    .line 673
    new-instance v5, Lqi1;

    .line 674
    .line 675
    invoke-direct {v5, v0}, Lqi1;-><init>([F)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_4
    new-instance v5, Lb00;

    .line 680
    .line 681
    invoke-direct {v5}, Lb00;-><init>()V

    .line 682
    .line 683
    .line 684
    :goto_3
    iput-object v5, p0, Lsc;->N0:La00;

    .line 685
    .line 686
    iget-object v0, p0, Lsc;->E:Lod;

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lgd;->a:Lgd;

    .line 698
    .line 699
    invoke-virtual {v0, p0, v10, v11}, Lgd;->a(Landroid/view/View;IZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 706
    .line 707
    .line 708
    invoke-static {p0, v13}, Lrp4;->n(Landroid/view/View;Lh2;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lsc;->getDragAndDropManager()Lee;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, p0}, Ld22;->d(Lkx2;)V

    .line 723
    .line 724
    .line 725
    if-lt v3, v4, :cond_5

    .line 726
    .line 727
    sget-object v0, Lad;->a:Lad;

    .line 728
    .line 729
    invoke-virtual {v0, p0}, Lad;->a(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    :cond_5
    invoke-static {}, Lsc;->m()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_6

    .line 737
    .line 738
    new-instance v0, Landroid/view/View;

    .line 739
    .line 740
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    const v4, 0x7f0800eb

    .line 752
    .line 753
    .line 754
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, p0, Lsc;->m:Landroid/view/View;

    .line 760
    .line 761
    const/4 v4, -0x1

    .line 762
    invoke-virtual {p0, v0, v4}, Lsc;->addView(Landroid/view/View;I)V

    .line 763
    .line 764
    .line 765
    :cond_6
    const/16 v0, 0x1f

    .line 766
    .line 767
    if-lt v3, v0, :cond_7

    .line 768
    .line 769
    new-instance v1, Lei3;

    .line 770
    .line 771
    invoke-direct {v1, v10}, Lei3;-><init>(I)V

    .line 772
    .line 773
    .line 774
    :cond_7
    iput-object v1, p0, Lsc;->Q0:Lei3;

    .line 775
    .line 776
    new-instance v0, Lnc;

    .line 777
    .line 778
    invoke-direct {v0, p0}, Lnc;-><init>(Lsc;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, p0, Lsc;->S0:Lnc;

    .line 782
    .line 783
    return-void

    .line 784
    :cond_8
    const-string v0, "Autofill service could not be located."

    .line 785
    .line 786
    invoke-static {v0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0
.end method

.method public static final synthetic b(Lsc;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lsc;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc;->get_viewTreeOwners()Lfc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lsc;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lsc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsc;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lsc;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->t:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lcc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->r0:Lcc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcc4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcc4;-><init>(Landroid/view/View;Lsc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc;->r0:Lcc4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lbc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->o0:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lq04;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lsc;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static k(Ld22;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld22;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ldp2;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ld22;

    .line 18
    .line 19
    invoke-static {v2}, Lsc;->k(Ld22;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lem2;->a:Lem2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lem2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->s:Lgz2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lxk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->l:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Ls41;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->w0:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ln12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->x0:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lbc0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->o0:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsc;->l0:J

    .line 6
    .line 7
    iget-object v0, p0, Lsc;->N0:La00;

    .line 8
    .line 9
    iget-object v1, p0, Lsc;->j0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, La00;->b(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsc;->k0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj60;->E([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lbh2;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lsc;->n0:J

    .line 92
    .line 93
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C(Ld22;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ld22;->s()Lb22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lb22;->a:Lb22;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lsc;->e0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 36
    .line 37
    iget-object v0, v0, Lzr2;->c:Lni1;

    .line 38
    .line 39
    iget-wide v0, v0, Lp13;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lie0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lie0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lsc;->n0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lsc;->n0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lsc;->k0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lbh2;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsc;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsc;->O0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbc0;->s:Lg82;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljs4;->a:Lgz2;

    .line 22
    .line 23
    new-instance v3, Ln33;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ln33;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsc;->O:Ldm2;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ldm2;->c(Lsc;Landroid/view/MotionEvent;)Ly93;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lsc;->P:Lv40;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Ly93;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lk33;

    .line 67
    .line 68
    iget-boolean v9, v9, Lk33;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lk33;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lk33;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lsc;->b:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lsc;->o(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lv40;->a(Ly93;Lsc;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v2, Ly93;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Ldm2;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ldm2;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Lv40;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    iget-object p0, v4, Lv40;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lmu0;

    .line 136
    .line 137
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lmd2;

    .line 140
    .line 141
    invoke-virtual {p0}, Lmd2;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Lv40;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsd1;

    .line 147
    .line 148
    invoke-virtual {p0}, Lsd1;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lsc;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lsc;->O:Ldm2;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ldm2;->c(Lsc;Landroid/view/MotionEvent;)Ly93;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lsc;->P:Lv40;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lv40;->a(Ly93;Lsc;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final G(Lo81;Lwf0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc;

    .line 7
    .line 8
    iget v1, v0, Lrc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrc;-><init>(Lsc;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lmc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lmc;-><init>(Lsc;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lrc;->c:I

    .line 55
    .line 56
    new-instance v1, Lbf;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x7

    .line 60
    iget-object v3, p0, Lsc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Leh0;->a:Leh0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lp8;->s()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsc;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxl1;->c(Landroid/content/Context;)Lcl0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lsc;->setDensity(Lxk0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lsc;->r:Lg82;

    .line 55
    .line 56
    iget-object p1, p1, Lg82;->b:Lgz2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Liw4;->k(Landroid/view/View;)Lkl0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsc;->h0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lsc;->g0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lsc;->l0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lsc;->g0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lsc;->getRoot()Ld22;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ld22;->z()Ldp2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Ldp2;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Ldp2;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Ld22;

    .line 74
    .line 75
    iget-object v5, v5, Ld22;->K:Lh22;

    .line 76
    .line 77
    iget-object v5, v5, Lh22;->p:Lmh2;

    .line 78
    .line 79
    invoke-virtual {v5}, Lmh2;->E0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lsc;->z()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lsc;->R0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lsc;->R0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lsc;->g0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lsc;->n0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lv60;->K(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lsc;->j0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lcc3;->c:Lsd4;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lsd4;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lcc3;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lcc3;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lsc;->f0:Lkh2;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lkh2;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lsc;->getRectManager()Lcc3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcc3;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    invoke-static {}, Lsc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lsc;->G0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lsc;->G0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lsc;->G0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lsc;->H0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lsc;->H0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lsc;->H0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Ll41;Ll41;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lkl2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    const/16 v3, 0x10

    .line 32
    .line 33
    const/high16 v4, 0x200000

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object v7, p1, Ld22;->I:Lzr2;

    .line 40
    .line 41
    iget-object v7, v7, Lzr2;->f:Lkl2;

    .line 42
    .line 43
    invoke-virtual {v7}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/2addr v7, v4

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v8, v0

    .line 61
    :goto_2
    if-eqz v7, :cond_9

    .line 62
    .line 63
    instance-of v9, v7, Lph1;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v9, v6

    .line 80
    :goto_3
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/2addr v9, v4

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    instance-of v9, v7, Lkk0;

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Lkk0;

    .line 95
    .line 96
    iget-object v9, v9, Lkk0;->b:Lkl2;

    .line 97
    .line 98
    move v10, v5

    .line 99
    :goto_4
    if-eqz v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v9}, Lkl2;->getKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v4

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    if-ne v10, v6, :cond_3

    .line 111
    .line 112
    move-object v7, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    if-nez v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Ldp2;

    .line 117
    .line 118
    new-array v11, v3, [Lkl2;

    .line 119
    .line 120
    invoke-direct {v8, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v0

    .line 129
    :cond_5
    invoke-virtual {v8, v9}, Ldp2;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-ne v10, v6, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p0, p1, Ld22;->I:Lzr2;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object p0, v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    if-nez v2, :cond_d

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_d
    if-eqz p2, :cond_1b

    .line 172
    .line 173
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_e

    .line 182
    .line 183
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2}, Lq60;->W(Ljk0;)Ld22;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object p2, v0

    .line 195
    :goto_6
    if-eqz p1, :cond_1a

    .line 196
    .line 197
    iget-object v1, p1, Ld22;->I:Lzr2;

    .line 198
    .line 199
    iget-object v1, v1, Lzr2;->f:Lkl2;

    .line 200
    .line 201
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_18

    .line 207
    .line 208
    :goto_7
    if-eqz p0, :cond_18

    .line 209
    .line 210
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/2addr v1, v4

    .line 215
    if-eqz v1, :cond_17

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v7, v0

    .line 219
    :goto_8
    if-eqz v1, :cond_17

    .line 220
    .line 221
    instance-of v8, v1, Lph1;

    .line 222
    .line 223
    if-eqz v8, :cond_10

    .line 224
    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    sget-object p2, Lin3;->a:Lvo2;

    .line 228
    .line 229
    new-instance p2, Lvo2;

    .line 230
    .line 231
    invoke-direct {p2}, Lvo2;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p2, v1}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v8, v5

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move v8, v6

    .line 240
    :goto_9
    if-eqz v8, :cond_16

    .line 241
    .line 242
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    and-int/2addr v8, v4

    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    instance-of v8, v1, Lkk0;

    .line 250
    .line 251
    if-eqz v8, :cond_16

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Lkk0;

    .line 255
    .line 256
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 257
    .line 258
    move v9, v5

    .line 259
    :goto_a
    if-eqz v8, :cond_15

    .line 260
    .line 261
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    and-int/2addr v10, v4

    .line 266
    if-eqz v10, :cond_14

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    if-ne v9, v6, :cond_11

    .line 271
    .line 272
    move-object v1, v8

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    if-nez v7, :cond_12

    .line 275
    .line 276
    new-instance v7, Ldp2;

    .line 277
    .line 278
    new-array v10, v3, [Lkl2;

    .line 279
    .line 280
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    :cond_13
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_b
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_a

    .line 297
    :cond_15
    if-ne v9, v6, :cond_16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_16
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_8

    .line 305
    :cond_17
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_7

    .line 310
    :cond_18
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_19

    .line 315
    .line 316
    iget-object p0, p1, Ld22;->I:Lzr2;

    .line 317
    .line 318
    if-eqz p0, :cond_19

    .line 319
    .line 320
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_19
    move-object p0, v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_1a
    move-object v0, p2

    .line 327
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    move p1, v5

    .line 332
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 333
    .line 334
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lph1;

    .line 339
    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_d

    .line 347
    :cond_1c
    move v1, v5

    .line 348
    :goto_d
    if-nez v1, :cond_1d

    .line 349
    .line 350
    invoke-interface {p2}, Lph1;->X()V

    .line 351
    .line 352
    .line 353
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La41;

    .line 6
    .line 7
    iget-object v0, v0, La41;->c:Ll41;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ldp2;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [Lkl2;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Ldp2;->c:I

    .line 63
    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ldp2;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkl2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_1
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v4}, Lkl2;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_18

    .line 103
    .line 104
    instance-of v8, v6, Ll41;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_11

    .line 109
    .line 110
    check-cast v6, Ll41;

    .line 111
    .line 112
    invoke-virtual {v6}, Lkl2;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6}, Ll41;->s0()Lb41;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean v6, v6, Lb41;->a:Z

    .line 123
    .line 124
    if-eqz v6, :cond_17

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, La41;

    .line 134
    .line 135
    iget-object p2, p2, La41;->c:Ll41;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkl2;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lkl2;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p3, Ldp2;

    .line 159
    .line 160
    new-array v0, v3, [Lkl2;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Lq60;->i(Ldp2;Lkl2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p3, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p2, p3, Ldp2;->c:I

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ldp2;->l(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lkl2;

    .line 197
    .line 198
    invoke-virtual {p2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit16 v1, v1, 0x400

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    :goto_5
    if-eqz v1, :cond_e

    .line 226
    .line 227
    instance-of v4, v1, Ll41;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v1, Ll41;

    .line 232
    .line 233
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v1}, Ll41;->s0()Lb41;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v4, Lb41;->a:Z

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/lit16 v4, v4, 0x400

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    instance-of v4, v1, Lkk0;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    move-object v4, v1

    .line 269
    check-cast v4, Lkk0;

    .line 270
    .line 271
    iget-object v4, v4, Lkk0;->b:Lkl2;

    .line 272
    .line 273
    move v6, v10

    .line 274
    :goto_6
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    and-int/lit16 v7, v7, 0x400

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    if-ne v6, v9, :cond_8

    .line 287
    .line 288
    move-object v1, v4

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    if-nez v2, :cond_9

    .line 291
    .line 292
    new-instance v2, Ldp2;

    .line 293
    .line 294
    new-array v7, v3, [Lkl2;

    .line 295
    .line 296
    invoke-direct {v2, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v5

    .line 305
    :cond_a
    invoke-virtual {v2, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    if-ne v6, v9, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    :goto_8
    invoke-static {v2}, Lq60;->k(Ldp2;)Lkl2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {p3, p2}, Lq60;->i(Ldp2;Lkl2;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    and-int/lit16 v8, v8, 0x400

    .line 342
    .line 343
    if-eqz v8, :cond_17

    .line 344
    .line 345
    instance-of v8, v6, Lkk0;

    .line 346
    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, Lkk0;

    .line 351
    .line 352
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 353
    .line 354
    :goto_a
    if-eqz v8, :cond_16

    .line 355
    .line 356
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    and-int/lit16 v11, v11, 0x400

    .line 361
    .line 362
    if-eqz v11, :cond_15

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    if-ne v10, v9, :cond_12

    .line 367
    .line 368
    move-object v6, v8

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    if-nez v7, :cond_13

    .line 371
    .line 372
    new-instance v7, Ldp2;

    .line 373
    .line 374
    new-array v11, v3, [Lkl2;

    .line 375
    .line 376
    invoke-direct {v7, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    if-eqz v6, :cond_14

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v6, v5

    .line 385
    :cond_14
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto :goto_a

    .line 393
    :cond_16
    if-ne v10, v9, :cond_17

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_17
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_18
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_19
    invoke-static {v1, v0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lsc;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsc;->T:Ltb;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Ltb;->b:Lur3;

    .line 24
    .line 25
    iget-object v6, v6, Lur3;->c:Lzj1;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lzj1;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld22;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ld22;->x()Lnr3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lnr3;->a:Luo2;

    .line 42
    .line 43
    sget-object v6, Lmr3;->g:Lzr3;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Le2;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Le2;->b:Lk81;

    .line 58
    .line 59
    check-cast v6, La81;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Lwj;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lwj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Lmr3;->h:Lzr3;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Le2;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Le2;->b:Lk81;

    .line 97
    .line 98
    check-cast v4, La81;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lke;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lke;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, p0, Lsc;->S:Li;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ler;

    .line 123
    .line 124
    iget-object v1, p0, Ler;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v0, v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Ler;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Lqn0;->h()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p0, Lss2;

    .line 201
    .line 202
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_9
    new-instance p0, Lss2;

    .line 209
    .line 210
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    new-instance p0, Lss2;

    .line 217
    .line 218
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lsc;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lsc;->D:Lyc;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lyc;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lsc;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lsc;->D:Lyc;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lyc;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc;->I:Lio2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsc;->k(Ld22;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lsc;->s(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luz3;->j()Lpz3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lpz3;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lsc;->L:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lsc;->v:Lm10;

    .line 35
    .line 36
    iget-object v2, v1, Lm10;->a:Lvb;

    .line 37
    .line 38
    iget-object v3, v2, Lvb;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lvb;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Ld22;->i(Lj10;Lpb1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lm10;->a:Lvb;

    .line 51
    .line 52
    iput-object v3, v1, Lvb;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio2;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lio2;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lio2;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljx2;

    .line 71
    .line 72
    check-cast v4, Lsb1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lsb1;->g()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Laq4;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lio2;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lsc;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lsc;->K:Lio2;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio2;->b(Lio2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio2;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lsc;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lsc;->G0:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Lhl;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsc;->m:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lsc;->H0:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Lhl;->a(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lsc;->H0:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput p1, p0, Lsc;->G0:F

    .line 141
    .line 142
    iput p1, p0, Lsc;->H0:F

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lsc;->K0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lsc;->J0:Lac;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lsc;->K0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lac;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lsc;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lic;

    .line 99
    .line 100
    invoke-direct {v3, v9, v0, v1}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, La41;

    .line 104
    .line 105
    iget-object v0, v2, La41;->d:Lv31;

    .line 106
    .line 107
    iget-boolean v0, v0, Lv31;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 112
    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    iget-object v0, v2, La41;->c:Ll41;

    .line 120
    .line 121
    invoke-static {v0}, Lf40;->u(Ll41;)Ll41;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, Lci1;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 151
    .line 152
    iget-object v2, v2, Lzr2;->f:Lkl2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit16 v2, v2, 0x4000

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    :goto_2
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit16 v2, v2, 0x4000

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_3
    if-eqz v2, :cond_c

    .line 175
    .line 176
    instance-of v11, v2, Lec;

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    and-int/lit16 v11, v11, 0x4000

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    instance-of v11, v2, Lkk0;

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Lkk0;

    .line 195
    .line 196
    iget-object v11, v11, Lkk0;->b:Lkl2;

    .line 197
    .line 198
    move v12, v4

    .line 199
    :goto_4
    if-eqz v11, :cond_a

    .line 200
    .line 201
    invoke-virtual {v11}, Lkl2;->getKindSet$ui()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    and-int/lit16 v13, v13, 0x4000

    .line 206
    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    if-ne v12, v9, :cond_6

    .line 212
    .line 213
    move-object v2, v11

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    if-nez v10, :cond_7

    .line 216
    .line 217
    new-instance v10, Ldp2;

    .line 218
    .line 219
    new-array v13, v8, [Lkl2;

    .line 220
    .line 221
    invoke-direct {v10, v13}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_8
    invoke-virtual {v10, v11}, Ldp2;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lkl2;->getChild$ui()Lkl2;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    if-ne v12, v9, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-static {v10}, Lq60;->k(Ldp2;)Lkl2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {v1}, Lkl2;->getParent$ui()Lkl2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    iget-object v1, v0, Ld22;->I:Lzr2;

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget-object v1, v1, Lzr2;->e:Lu74;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_e
    const/4 v1, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    const/4 v2, 0x0

    .line 267
    :goto_6
    check-cast v2, Lec;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    const/4 v2, 0x0

    .line 271
    :goto_7
    if-eqz v2, :cond_32

    .line 272
    .line 273
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    invoke-static {v5}, Lci1;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2}, Lq60;->W(Ljk0;)Ld22;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_8
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    iget-object v10, v1, Ld22;->I:Lzr2;

    .line 302
    .line 303
    iget-object v10, v10, Lzr2;->f:Lkl2;

    .line 304
    .line 305
    invoke-virtual {v10}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit16 v10, v10, 0x4000

    .line 310
    .line 311
    if-eqz v10, :cond_1b

    .line 312
    .line 313
    :goto_9
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    and-int/lit16 v10, v10, 0x4000

    .line 320
    .line 321
    if-eqz v10, :cond_1a

    .line 322
    .line 323
    move-object v10, v0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_a
    if-eqz v10, :cond_1a

    .line 326
    .line 327
    instance-of v12, v10, Lec;

    .line 328
    .line 329
    if-eqz v12, :cond_13

    .line 330
    .line 331
    if-nez v5, :cond_12

    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move v12, v4

    .line 342
    goto :goto_b

    .line 343
    :cond_13
    move v12, v9

    .line 344
    :goto_b
    if-eqz v12, :cond_19

    .line 345
    .line 346
    invoke-virtual {v10}, Lkl2;->getKindSet$ui()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    and-int/lit16 v12, v12, 0x4000

    .line 351
    .line 352
    if-eqz v12, :cond_19

    .line 353
    .line 354
    instance-of v12, v10, Lkk0;

    .line 355
    .line 356
    if-eqz v12, :cond_19

    .line 357
    .line 358
    move-object v12, v10

    .line 359
    check-cast v12, Lkk0;

    .line 360
    .line 361
    iget-object v12, v12, Lkk0;->b:Lkl2;

    .line 362
    .line 363
    move v13, v4

    .line 364
    :goto_c
    if-eqz v12, :cond_18

    .line 365
    .line 366
    invoke-virtual {v12}, Lkl2;->getKindSet$ui()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    and-int/lit16 v14, v14, 0x4000

    .line 371
    .line 372
    if-eqz v14, :cond_17

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    if-ne v13, v9, :cond_14

    .line 377
    .line 378
    move-object v10, v12

    .line 379
    goto :goto_d

    .line 380
    :cond_14
    if-nez v11, :cond_15

    .line 381
    .line 382
    new-instance v11, Ldp2;

    .line 383
    .line 384
    new-array v14, v8, [Lkl2;

    .line 385
    .line 386
    invoke-direct {v11, v14}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    if-eqz v10, :cond_16

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ldp2;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    :cond_16
    invoke-virtual {v11, v12}, Ldp2;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    :goto_d
    invoke-virtual {v12}, Lkl2;->getChild$ui()Lkl2;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    goto :goto_c

    .line 403
    :cond_18
    if-ne v13, v9, :cond_19

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_19
    invoke-static {v11}, Lq60;->k(Ldp2;)Lkl2;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_a

    .line 411
    :cond_1a
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_9

    .line 416
    :cond_1b
    invoke-virtual {v1}, Ld22;->v()Ld22;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    iget-object v0, v1, Ld22;->I:Lzr2;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_1c
    const/4 v0, 0x0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_1d
    if-eqz v5, :cond_1f

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v6

    .line 440
    if-ltz v0, :cond_1f

    .line 441
    .line 442
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 443
    .line 444
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lec;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-gez v1, :cond_1e

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1e
    move v0, v1

    .line 457
    goto :goto_e

    .line 458
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_10
    if-eqz v0, :cond_27

    .line 464
    .line 465
    instance-of v6, v0, Lec;

    .line 466
    .line 467
    if-eqz v6, :cond_20

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_20
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    and-int/lit16 v6, v6, 0x4000

    .line 475
    .line 476
    if-eqz v6, :cond_26

    .line 477
    .line 478
    instance-of v6, v0, Lkk0;

    .line 479
    .line 480
    if-eqz v6, :cond_26

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    check-cast v6, Lkk0;

    .line 484
    .line 485
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 486
    .line 487
    move v10, v4

    .line 488
    :goto_11
    if-eqz v6, :cond_25

    .line 489
    .line 490
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    and-int/lit16 v11, v11, 0x4000

    .line 495
    .line 496
    if-eqz v11, :cond_24

    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    if-ne v10, v9, :cond_21

    .line 501
    .line 502
    move-object v0, v6

    .line 503
    goto :goto_12

    .line 504
    :cond_21
    if-nez v1, :cond_22

    .line 505
    .line 506
    new-instance v1, Ldp2;

    .line 507
    .line 508
    new-array v11, v8, [Lkl2;

    .line 509
    .line 510
    invoke-direct {v1, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_22
    if-eqz v0, :cond_23

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    :cond_23
    invoke-virtual {v1, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_24
    :goto_12
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    goto :goto_11

    .line 527
    :cond_25
    if-ne v10, v9, :cond_26

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_26
    :goto_13
    invoke-static {v1}, Lq60;->k(Ldp2;)Lkl2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_10

    .line 535
    :cond_27
    invoke-virtual {v3}, Lic;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_28

    .line 546
    .line 547
    goto/16 :goto_19

    .line 548
    .line 549
    :cond_28
    invoke-interface {v2}, Ljk0;->getNode()Lkl2;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_14
    if-eqz v0, :cond_30

    .line 555
    .line 556
    instance-of v2, v0, Lec;

    .line 557
    .line 558
    if-eqz v2, :cond_29

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_29
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    and-int/lit16 v2, v2, 0x4000

    .line 566
    .line 567
    if-eqz v2, :cond_2f

    .line 568
    .line 569
    instance-of v2, v0, Lkk0;

    .line 570
    .line 571
    if-eqz v2, :cond_2f

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Lkk0;

    .line 575
    .line 576
    iget-object v2, v2, Lkk0;->b:Lkl2;

    .line 577
    .line 578
    move v3, v4

    .line 579
    :goto_15
    if-eqz v2, :cond_2e

    .line 580
    .line 581
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    and-int/lit16 v6, v6, 0x4000

    .line 586
    .line 587
    if-eqz v6, :cond_2d

    .line 588
    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    if-ne v3, v9, :cond_2a

    .line 592
    .line 593
    move-object v0, v2

    .line 594
    goto :goto_16

    .line 595
    :cond_2a
    if-nez v1, :cond_2b

    .line 596
    .line 597
    new-instance v1, Ldp2;

    .line 598
    .line 599
    new-array v6, v8, [Lkl2;

    .line 600
    .line 601
    invoke-direct {v1, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    if-eqz v0, :cond_2c

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    :cond_2c
    invoke-virtual {v1, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_2d
    :goto_16
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_15

    .line 618
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_2f
    :goto_17
    invoke-static {v1}, Lq60;->k(Ldp2;)Lkl2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_14

    .line 626
    :cond_30
    if-eqz v5, :cond_32

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move v1, v4

    .line 633
    :goto_18
    if-ge v1, v0, :cond_32

    .line 634
    .line 635
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lec;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lsc;->j(Landroid/view/MotionEvent;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    and-int/lit8 v0, v0, 0x4

    .line 652
    .line 653
    if-eqz v0, :cond_32

    .line 654
    .line 655
    :goto_19
    return v9

    .line 656
    :cond_32
    return v4

    .line 657
    :cond_33
    const/high16 v2, 0x200000

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_8f

    .line 664
    .line 665
    iget-object v3, v0, Lsc;->d:Lgh1;

    .line 666
    .line 667
    iget-object v10, v0, Lsc;->O:Ldm2;

    .line 668
    .line 669
    iget-object v11, v10, Ldm2;->e:Lmd2;

    .line 670
    .line 671
    iget-object v12, v10, Ldm2;->b:Landroid/util/SparseLongArray;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    invoke-virtual {v10, v1}, Ldm2;->b(Landroid/view/MotionEvent;)V

    .line 678
    .line 679
    .line 680
    const/4 v14, 0x3

    .line 681
    const/4 v15, 0x2

    .line 682
    if-ne v13, v14, :cond_34

    .line 683
    .line 684
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v10, Ldm2;->c:Landroid/util/SparseBooleanArray;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 690
    .line 691
    .line 692
    move-object/from16 v23, v5

    .line 693
    .line 694
    move/from16 v16, v6

    .line 695
    .line 696
    move/from16 v19, v8

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    goto/16 :goto_2e

    .line 702
    .line 703
    :cond_34
    invoke-virtual {v10, v1}, Ldm2;->a(Landroid/view/MotionEvent;)V

    .line 704
    .line 705
    .line 706
    const/4 v14, 0x6

    .line 707
    if-eq v13, v9, :cond_36

    .line 708
    .line 709
    if-eq v13, v14, :cond_35

    .line 710
    .line 711
    move/from16 v16, v6

    .line 712
    .line 713
    :goto_1a
    const/16 v17, 0x0

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    move/from16 v17, v16

    .line 721
    .line 722
    move/from16 v16, v6

    .line 723
    .line 724
    move/from16 v6, v17

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_36
    move/from16 v16, v6

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move v6, v4

    .line 732
    :goto_1b
    const/4 v7, 0x5

    .line 733
    if-eqz v13, :cond_37

    .line 734
    .line 735
    if-eq v13, v15, :cond_37

    .line 736
    .line 737
    if-eq v13, v7, :cond_37

    .line 738
    .line 739
    move/from16 v18, v4

    .line 740
    .line 741
    :goto_1c
    move/from16 v19, v8

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_37
    move/from16 v18, v9

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    new-instance v14, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    move v7, v4

    .line 757
    :goto_1e
    if-ge v7, v8, :cond_40

    .line 758
    .line 759
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    move/from16 v20, v9

    .line 764
    .line 765
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    const-wide/16 v21, 0x1

    .line 770
    .line 771
    if-ltz v9, :cond_38

    .line 772
    .line 773
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v23

    .line 777
    move-wide/from16 v41, v23

    .line 778
    .line 779
    move-object/from16 v23, v5

    .line 780
    .line 781
    move-wide/from16 v4, v41

    .line 782
    .line 783
    move-object/from16 v25, v3

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_38
    move-object/from16 v23, v5

    .line 787
    .line 788
    iget-wide v4, v10, Ldm2;->a:J

    .line 789
    .line 790
    move-object/from16 v25, v3

    .line 791
    .line 792
    add-long v2, v4, v21

    .line 793
    .line 794
    iput-wide v2, v10, Ldm2;->a:J

    .line 795
    .line 796
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 797
    .line 798
    .line 799
    :goto_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move-object v15, v10

    .line 812
    int-to-long v9, v2

    .line 813
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-long v2, v2

    .line 818
    const/16 v26, 0x20

    .line 819
    .line 820
    shl-long v9, v9, v26

    .line 821
    .line 822
    const-wide v27, 0xffffffffL

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    and-long v2, v2, v27

    .line 828
    .line 829
    or-long v31, v9, v2

    .line 830
    .line 831
    if-eq v7, v6, :cond_39

    .line 832
    .line 833
    move/from16 v33, v20

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_39
    const/16 v33, 0x0

    .line 837
    .line 838
    :goto_20
    invoke-virtual {v11, v4, v5}, Lmd2;->b(J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lcm2;

    .line 843
    .line 844
    const-wide/32 v9, 0x7fffffff

    .line 845
    .line 846
    .line 847
    if-ne v7, v6, :cond_3a

    .line 848
    .line 849
    invoke-virtual {v11, v4, v5}, Lmd2;->f(J)V

    .line 850
    .line 851
    .line 852
    move-wide v3, v4

    .line 853
    move-wide/from16 v34, v9

    .line 854
    .line 855
    move/from16 v9, v26

    .line 856
    .line 857
    const v5, 0xffff

    .line 858
    .line 859
    .line 860
    goto :goto_22

    .line 861
    :cond_3a
    if-eqz v18, :cond_3b

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v29

    .line 867
    and-long v29, v29, v9

    .line 868
    .line 869
    shl-long v29, v29, v20

    .line 870
    .line 871
    or-long v29, v21, v29

    .line 872
    .line 873
    move-wide/from16 v34, v9

    .line 874
    .line 875
    shr-long v9, v31, v26

    .line 876
    .line 877
    long-to-int v9, v9

    .line 878
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    float-to-int v9, v9

    .line 883
    int-to-short v9, v9

    .line 884
    move-wide/from16 v36, v4

    .line 885
    .line 886
    const v5, 0xffff

    .line 887
    .line 888
    .line 889
    and-long v3, v31, v27

    .line 890
    .line 891
    long-to-int v3, v3

    .line 892
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    float-to-int v3, v3

    .line 897
    int-to-short v3, v3

    .line 898
    shl-int/lit8 v4, v9, 0x10

    .line 899
    .line 900
    and-int/2addr v3, v5

    .line 901
    or-int/2addr v3, v4

    .line 902
    int-to-long v3, v3

    .line 903
    shl-long v3, v3, v26

    .line 904
    .line 905
    or-long v3, v29, v3

    .line 906
    .line 907
    new-instance v9, Lcm2;

    .line 908
    .line 909
    invoke-direct {v9, v3, v4}, Lcm2;-><init>(J)V

    .line 910
    .line 911
    .line 912
    move-wide/from16 v3, v36

    .line 913
    .line 914
    invoke-virtual {v11, v3, v4, v9}, Lmd2;->e(JLjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_21
    move/from16 v9, v26

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_3b
    move-wide v3, v4

    .line 921
    move-wide/from16 v34, v9

    .line 922
    .line 923
    const v5, 0xffff

    .line 924
    .line 925
    .line 926
    goto :goto_21

    .line 927
    :goto_22
    new-instance v26, Lhh1;

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 930
    .line 931
    .line 932
    move-result-wide v29

    .line 933
    move-wide/from16 v35, v34

    .line 934
    .line 935
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 936
    .line 937
    .line 938
    move-result v34

    .line 939
    move/from16 v37, v5

    .line 940
    .line 941
    move v10, v6

    .line 942
    if-eqz v2, :cond_3c

    .line 943
    .line 944
    iget-wide v5, v2, Lcm2;->a:J

    .line 945
    .line 946
    shr-long v5, v5, v20

    .line 947
    .line 948
    and-long v5, v5, v35

    .line 949
    .line 950
    :goto_23
    move-wide/from16 v35, v5

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 954
    .line 955
    .line 956
    move-result-wide v5

    .line 957
    goto :goto_23

    .line 958
    :goto_24
    if-eqz v2, :cond_3d

    .line 959
    .line 960
    iget-wide v5, v2, Lcm2;->a:J

    .line 961
    .line 962
    ushr-long/2addr v5, v9

    .line 963
    long-to-int v5, v5

    .line 964
    ushr-int/lit8 v6, v5, 0x10

    .line 965
    .line 966
    int-to-short v6, v6

    .line 967
    int-to-float v6, v6

    .line 968
    and-int v5, v5, v37

    .line 969
    .line 970
    int-to-short v5, v5

    .line 971
    int-to-float v5, v5

    .line 972
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    move/from16 v37, v9

    .line 977
    .line 978
    move/from16 v40, v10

    .line 979
    .line 980
    int-to-long v9, v6

    .line 981
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    int-to-long v5, v5

    .line 986
    shl-long v9, v9, v37

    .line 987
    .line 988
    and-long v5, v5, v27

    .line 989
    .line 990
    or-long/2addr v5, v9

    .line 991
    move-wide/from16 v37, v5

    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_3d
    move/from16 v40, v10

    .line 995
    .line 996
    move-wide/from16 v37, v31

    .line 997
    .line 998
    :goto_25
    if-eqz v2, :cond_3f

    .line 999
    .line 1000
    iget-wide v5, v2, Lcm2;->a:J

    .line 1001
    .line 1002
    and-long v5, v5, v21

    .line 1003
    .line 1004
    const-wide/16 v9, 0x0

    .line 1005
    .line 1006
    cmp-long v2, v5, v9

    .line 1007
    .line 1008
    if-eqz v2, :cond_3e

    .line 1009
    .line 1010
    move/from16 v2, v20

    .line 1011
    .line 1012
    goto :goto_26

    .line 1013
    :cond_3e
    const/4 v2, 0x0

    .line 1014
    :goto_26
    move/from16 v39, v2

    .line 1015
    .line 1016
    :goto_27
    move-wide/from16 v27, v3

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :cond_3f
    const/16 v39, 0x0

    .line 1020
    .line 1021
    goto :goto_27

    .line 1022
    :goto_28
    invoke-direct/range {v26 .. v39}, Lhh1;-><init>(JJJZFJJZ)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v2, v26

    .line 1026
    .line 1027
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    move-object v10, v15

    .line 1033
    move/from16 v9, v20

    .line 1034
    .line 1035
    move-object/from16 v5, v23

    .line 1036
    .line 1037
    move-object/from16 v3, v25

    .line 1038
    .line 1039
    move/from16 v6, v40

    .line 1040
    .line 1041
    const/high16 v2, 0x200000

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v15, 0x2

    .line 1045
    goto/16 :goto_1e

    .line 1046
    .line 1047
    :cond_40
    move-object/from16 v25, v3

    .line 1048
    .line 1049
    move-object/from16 v23, v5

    .line 1050
    .line 1051
    move/from16 v20, v9

    .line 1052
    .line 1053
    move-object v15, v10

    .line 1054
    invoke-virtual {v15, v1}, Ldm2;->e(Landroid/view/MotionEvent;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v25, :cond_41

    .line 1058
    .line 1059
    move-object/from16 v2, v25

    .line 1060
    .line 1061
    iget v2, v2, Lgh1;->a:I

    .line 1062
    .line 1063
    goto :goto_2d

    .line 1064
    :cond_41
    const/high16 v2, 0x200000

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_8e

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_47

    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move/from16 v4, v20

    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v3, :cond_42

    .line 1090
    .line 1091
    if-nez v2, :cond_42

    .line 1092
    .line 1093
    :goto_29
    const/4 v2, 0x1

    .line 1094
    goto :goto_2d

    .line 1095
    :cond_42
    if-eqz v2, :cond_43

    .line 1096
    .line 1097
    if-nez v3, :cond_43

    .line 1098
    .line 1099
    :goto_2a
    const/4 v2, 0x2

    .line 1100
    goto :goto_2d

    .line 1101
    :cond_43
    if-eqz v3, :cond_47

    .line 1102
    .line 1103
    if-eqz v2, :cond_47

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    cmpl-float v4, v3, v2

    .line 1114
    .line 1115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    if-lez v4, :cond_45

    .line 1119
    .line 1120
    cmpg-float v4, v2, v6

    .line 1121
    .line 1122
    if-nez v4, :cond_44

    .line 1123
    .line 1124
    goto :goto_2b

    .line 1125
    :cond_44
    div-float v4, v3, v2

    .line 1126
    .line 1127
    cmpl-float v4, v4, v5

    .line 1128
    .line 1129
    if-ltz v4, :cond_45

    .line 1130
    .line 1131
    :goto_2b
    goto :goto_29

    .line 1132
    :cond_45
    cmpl-float v4, v2, v3

    .line 1133
    .line 1134
    if-lez v4, :cond_47

    .line 1135
    .line 1136
    cmpg-float v4, v3, v6

    .line 1137
    .line 1138
    if-nez v4, :cond_46

    .line 1139
    .line 1140
    goto :goto_2c

    .line 1141
    :cond_46
    div-float/2addr v2, v3

    .line 1142
    cmpl-float v2, v2, v5

    .line 1143
    .line 1144
    if-ltz v2, :cond_47

    .line 1145
    .line 1146
    :goto_2c
    goto :goto_2a

    .line 1147
    :cond_47
    const/4 v2, 0x0

    .line 1148
    :goto_2d
    new-instance v3, Lse;

    .line 1149
    .line 1150
    if-eqz v13, :cond_48

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    if-eq v13, v4, :cond_48

    .line 1154
    .line 1155
    const/4 v4, 0x2

    .line 1156
    if-eq v13, v4, :cond_48

    .line 1157
    .line 1158
    const/4 v4, 0x5

    .line 1159
    if-eq v13, v4, :cond_48

    .line 1160
    .line 1161
    const/4 v4, 0x6

    .line 1162
    :cond_48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v14, v3, Lse;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput v2, v3, Lse;->a:I

    .line 1168
    .line 1169
    iput-object v1, v3, Lse;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_8d

    .line 1176
    .line 1177
    :goto_2e
    iget-object v1, v0, Lsc;->L0:Lnv;

    .line 1178
    .line 1179
    if-eqz v3, :cond_6f

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, La41;

    .line 1186
    .line 1187
    iget-object v2, v0, La41;->d:Lv31;

    .line 1188
    .line 1189
    iget-boolean v2, v2, Lv31;->e:Z

    .line 1190
    .line 1191
    if-eqz v2, :cond_4a

    .line 1192
    .line 1193
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1194
    .line 1195
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_49
    const/4 v0, 0x0

    .line 1201
    goto/16 :goto_44

    .line 1202
    .line 1203
    :cond_4a
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_57

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_4b

    .line 1218
    .line 1219
    invoke-static/range {v23 .. v23}, Lci1;->b(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_4b
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_2f
    if-eqz v0, :cond_56

    .line 1231
    .line 1232
    iget-object v4, v0, Ld22;->I:Lzr2;

    .line 1233
    .line 1234
    iget-object v4, v4, Lzr2;->f:Lkl2;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const/high16 v24, 0x200000

    .line 1241
    .line 1242
    and-int v4, v4, v24

    .line 1243
    .line 1244
    if-eqz v4, :cond_54

    .line 1245
    .line 1246
    :goto_30
    if-eqz v2, :cond_54

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    and-int v4, v4, v24

    .line 1253
    .line 1254
    if-eqz v4, :cond_53

    .line 1255
    .line 1256
    move-object v4, v2

    .line 1257
    move-object/from16 v5, v17

    .line 1258
    .line 1259
    :goto_31
    if-eqz v4, :cond_53

    .line 1260
    .line 1261
    instance-of v6, v4, Lph1;

    .line 1262
    .line 1263
    if-eqz v6, :cond_4c

    .line 1264
    .line 1265
    goto/16 :goto_36

    .line 1266
    .line 1267
    :cond_4c
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    and-int v6, v6, v24

    .line 1272
    .line 1273
    if-eqz v6, :cond_52

    .line 1274
    .line 1275
    instance-of v6, v4, Lkk0;

    .line 1276
    .line 1277
    if-eqz v6, :cond_52

    .line 1278
    .line 1279
    move-object v6, v4

    .line 1280
    check-cast v6, Lkk0;

    .line 1281
    .line 1282
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_32
    if-eqz v6, :cond_51

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    and-int v8, v8, v24

    .line 1292
    .line 1293
    if-eqz v8, :cond_50

    .line 1294
    .line 1295
    add-int/lit8 v7, v7, 0x1

    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    if-ne v7, v8, :cond_4d

    .line 1299
    .line 1300
    move-object v4, v6

    .line 1301
    goto :goto_33

    .line 1302
    :cond_4d
    if-nez v5, :cond_4e

    .line 1303
    .line 1304
    new-instance v5, Ldp2;

    .line 1305
    .line 1306
    move/from16 v8, v19

    .line 1307
    .line 1308
    new-array v10, v8, [Lkl2;

    .line 1309
    .line 1310
    invoke-direct {v5, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1314
    .line 1315
    invoke-virtual {v5, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v4, v17

    .line 1319
    .line 1320
    :cond_4f
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_50
    :goto_33
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    const/16 v19, 0x10

    .line 1328
    .line 1329
    const/high16 v24, 0x200000

    .line 1330
    .line 1331
    goto :goto_32

    .line 1332
    :cond_51
    const/4 v8, 0x1

    .line 1333
    if-ne v7, v8, :cond_52

    .line 1334
    .line 1335
    :goto_34
    const/16 v19, 0x10

    .line 1336
    .line 1337
    const/high16 v24, 0x200000

    .line 1338
    .line 1339
    goto :goto_31

    .line 1340
    :cond_52
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_34

    .line 1345
    :cond_53
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/16 v19, 0x10

    .line 1350
    .line 1351
    const/high16 v24, 0x200000

    .line 1352
    .line 1353
    goto :goto_30

    .line 1354
    :cond_54
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_55

    .line 1359
    .line 1360
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 1361
    .line 1362
    if-eqz v2, :cond_55

    .line 1363
    .line 1364
    iget-object v2, v2, Lzr2;->e:Lu74;

    .line 1365
    .line 1366
    goto :goto_35

    .line 1367
    :cond_55
    move-object/from16 v2, v17

    .line 1368
    .line 1369
    :goto_35
    const/16 v19, 0x10

    .line 1370
    .line 1371
    goto/16 :goto_2f

    .line 1372
    .line 1373
    :cond_56
    move-object/from16 v4, v17

    .line 1374
    .line 1375
    :goto_36
    check-cast v4, Lph1;

    .line 1376
    .line 1377
    goto :goto_37

    .line 1378
    :cond_57
    move-object/from16 v4, v17

    .line 1379
    .line 1380
    :goto_37
    if-eqz v4, :cond_6a

    .line 1381
    .line 1382
    move-object v0, v4

    .line 1383
    check-cast v0, Lkl2;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_58

    .line 1394
    .line 1395
    invoke-static/range {v23 .. v23}, Lci1;->b(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_58
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v4}, Lq60;->W(Ljk0;)Ld22;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object/from16 v5, v17

    .line 1411
    .line 1412
    :goto_38
    if-eqz v2, :cond_64

    .line 1413
    .line 1414
    iget-object v6, v2, Ld22;->I:Lzr2;

    .line 1415
    .line 1416
    iget-object v6, v6, Lzr2;->f:Lkl2;

    .line 1417
    .line 1418
    invoke-virtual {v6}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    const/high16 v24, 0x200000

    .line 1423
    .line 1424
    and-int v6, v6, v24

    .line 1425
    .line 1426
    if-eqz v6, :cond_62

    .line 1427
    .line 1428
    :goto_39
    if-eqz v0, :cond_62

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    and-int v6, v6, v24

    .line 1435
    .line 1436
    if-eqz v6, :cond_61

    .line 1437
    .line 1438
    move-object v6, v0

    .line 1439
    move-object/from16 v7, v17

    .line 1440
    .line 1441
    :goto_3a
    if-eqz v6, :cond_61

    .line 1442
    .line 1443
    instance-of v8, v6, Lph1;

    .line 1444
    .line 1445
    if-eqz v8, :cond_5a

    .line 1446
    .line 1447
    if-nez v5, :cond_59

    .line 1448
    .line 1449
    new-instance v5, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    const/4 v8, 0x0

    .line 1458
    goto :goto_3b

    .line 1459
    :cond_5a
    const/4 v8, 0x1

    .line 1460
    :goto_3b
    if-eqz v8, :cond_60

    .line 1461
    .line 1462
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    const/high16 v24, 0x200000

    .line 1467
    .line 1468
    and-int v8, v8, v24

    .line 1469
    .line 1470
    if-eqz v8, :cond_60

    .line 1471
    .line 1472
    instance-of v8, v6, Lkk0;

    .line 1473
    .line 1474
    if-eqz v8, :cond_60

    .line 1475
    .line 1476
    move-object v8, v6

    .line 1477
    check-cast v8, Lkk0;

    .line 1478
    .line 1479
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    :goto_3c
    if-eqz v8, :cond_5f

    .line 1483
    .line 1484
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    and-int v11, v11, v24

    .line 1489
    .line 1490
    if-eqz v11, :cond_5e

    .line 1491
    .line 1492
    add-int/lit8 v10, v10, 0x1

    .line 1493
    .line 1494
    const/4 v11, 0x1

    .line 1495
    if-ne v10, v11, :cond_5b

    .line 1496
    .line 1497
    move-object v6, v8

    .line 1498
    goto :goto_3d

    .line 1499
    :cond_5b
    if-nez v7, :cond_5c

    .line 1500
    .line 1501
    new-instance v7, Ldp2;

    .line 1502
    .line 1503
    const/16 v11, 0x10

    .line 1504
    .line 1505
    new-array v12, v11, [Lkl2;

    .line 1506
    .line 1507
    invoke-direct {v7, v12}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1511
    .line 1512
    invoke-virtual {v7, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v6, v17

    .line 1516
    .line 1517
    :cond_5d
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_5e
    :goto_3d
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    const/high16 v24, 0x200000

    .line 1525
    .line 1526
    goto :goto_3c

    .line 1527
    :cond_5f
    const/4 v8, 0x1

    .line 1528
    if-ne v10, v8, :cond_60

    .line 1529
    .line 1530
    goto :goto_3a

    .line 1531
    :cond_60
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    goto :goto_3a

    .line 1536
    :cond_61
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const/high16 v24, 0x200000

    .line 1541
    .line 1542
    goto :goto_39

    .line 1543
    :cond_62
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    if-eqz v2, :cond_63

    .line 1548
    .line 1549
    iget-object v0, v2, Ld22;->I:Lzr2;

    .line 1550
    .line 1551
    if-eqz v0, :cond_63

    .line 1552
    .line 1553
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 1554
    .line 1555
    goto/16 :goto_38

    .line 1556
    .line 1557
    :cond_63
    move-object/from16 v0, v17

    .line 1558
    .line 1559
    goto/16 :goto_38

    .line 1560
    .line 1561
    :cond_64
    sget-object v0, Lc33;->a:Lc33;

    .line 1562
    .line 1563
    if-eqz v5, :cond_66

    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    add-int/lit8 v2, v2, -0x1

    .line 1570
    .line 1571
    if-ltz v2, :cond_66

    .line 1572
    .line 1573
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1574
    .line 1575
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Lph1;

    .line 1580
    .line 1581
    invoke-interface {v2, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1582
    .line 1583
    .line 1584
    if-gez v6, :cond_65

    .line 1585
    .line 1586
    goto :goto_3f

    .line 1587
    :cond_65
    move v2, v6

    .line 1588
    goto :goto_3e

    .line 1589
    :cond_66
    :goto_3f
    invoke-interface {v4, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lc33;->b:Lc33;

    .line 1593
    .line 1594
    invoke-interface {v4, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1595
    .line 1596
    .line 1597
    if-eqz v5, :cond_67

    .line 1598
    .line 1599
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const/4 v6, 0x0

    .line 1604
    :goto_40
    if-ge v6, v2, :cond_67

    .line 1605
    .line 1606
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    check-cast v7, Lph1;

    .line 1611
    .line 1612
    invoke-interface {v7, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v6, v6, 0x1

    .line 1616
    .line 1617
    goto :goto_40

    .line 1618
    :cond_67
    sget-object v0, Lc33;->c:Lc33;

    .line 1619
    .line 1620
    if-eqz v5, :cond_69

    .line 1621
    .line 1622
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    add-int/lit8 v2, v2, -0x1

    .line 1627
    .line 1628
    if-ltz v2, :cond_69

    .line 1629
    .line 1630
    :goto_41
    add-int/lit8 v6, v2, -0x1

    .line 1631
    .line 1632
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Lph1;

    .line 1637
    .line 1638
    invoke-interface {v2, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1639
    .line 1640
    .line 1641
    if-gez v6, :cond_68

    .line 1642
    .line 1643
    goto :goto_42

    .line 1644
    :cond_68
    move v2, v6

    .line 1645
    goto :goto_41

    .line 1646
    :cond_69
    :goto_42
    invoke-interface {v4, v3, v0}, Lph1;->p(Lse;Lc33;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_6a
    iget-object v0, v3, Lse;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    const/4 v4, 0x0

    .line 1658
    :goto_43
    if-ge v4, v2, :cond_49

    .line 1659
    .line 1660
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lhh1;

    .line 1665
    .line 1666
    iget-boolean v5, v5, Lhh1;->i:Z

    .line 1667
    .line 1668
    if-eqz v5, :cond_6b

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    goto :goto_44

    .line 1672
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1673
    .line 1674
    goto :goto_43

    .line 1675
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v3, Lse;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Landroid/view/MotionEvent;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-eqz v4, :cond_6d

    .line 1687
    .line 1688
    const/4 v8, 0x1

    .line 1689
    if-eq v4, v8, :cond_6c

    .line 1690
    .line 1691
    const/4 v3, 0x2

    .line 1692
    if-eq v4, v3, :cond_6c

    .line 1693
    .line 1694
    goto :goto_45

    .line 1695
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    iput v9, v1, Lnv;->b:I

    .line 1699
    .line 1700
    iput-boolean v8, v1, Lnv;->c:Z

    .line 1701
    .line 1702
    goto :goto_45

    .line 1703
    :cond_6d
    const/4 v8, 0x1

    .line 1704
    const/4 v9, 0x0

    .line 1705
    iget v0, v3, Lse;->a:I

    .line 1706
    .line 1707
    iput v0, v1, Lnv;->b:I

    .line 1708
    .line 1709
    iput-boolean v9, v1, Lnv;->c:Z

    .line 1710
    .line 1711
    :cond_6e
    :goto_45
    iget-object v0, v1, Lnv;->e:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Landroid/view/GestureDetector;

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1716
    .line 1717
    .line 1718
    return v8

    .line 1719
    :cond_6f
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, La41;

    .line 1724
    .line 1725
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_7c

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-nez v2, :cond_70

    .line 1740
    .line 1741
    invoke-static/range {v23 .. v23}, Lci1;->b(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_70
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    :goto_46
    if-eqz v0, :cond_7b

    .line 1753
    .line 1754
    iget-object v3, v0, Ld22;->I:Lzr2;

    .line 1755
    .line 1756
    iget-object v3, v3, Lzr2;->f:Lkl2;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    const/high16 v24, 0x200000

    .line 1763
    .line 1764
    and-int v3, v3, v24

    .line 1765
    .line 1766
    if-eqz v3, :cond_79

    .line 1767
    .line 1768
    :goto_47
    if-eqz v2, :cond_79

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lkl2;->getKindSet$ui()I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    and-int v3, v3, v24

    .line 1775
    .line 1776
    if-eqz v3, :cond_78

    .line 1777
    .line 1778
    move-object v3, v2

    .line 1779
    move-object/from16 v4, v17

    .line 1780
    .line 1781
    :goto_48
    if-eqz v3, :cond_78

    .line 1782
    .line 1783
    instance-of v5, v3, Lph1;

    .line 1784
    .line 1785
    if-eqz v5, :cond_71

    .line 1786
    .line 1787
    goto/16 :goto_4c

    .line 1788
    .line 1789
    :cond_71
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    and-int v5, v5, v24

    .line 1794
    .line 1795
    if-eqz v5, :cond_77

    .line 1796
    .line 1797
    instance-of v5, v3, Lkk0;

    .line 1798
    .line 1799
    if-eqz v5, :cond_77

    .line 1800
    .line 1801
    move-object v5, v3

    .line 1802
    check-cast v5, Lkk0;

    .line 1803
    .line 1804
    iget-object v5, v5, Lkk0;->b:Lkl2;

    .line 1805
    .line 1806
    const/4 v6, 0x0

    .line 1807
    :goto_49
    if-eqz v5, :cond_76

    .line 1808
    .line 1809
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    and-int v7, v7, v24

    .line 1814
    .line 1815
    if-eqz v7, :cond_75

    .line 1816
    .line 1817
    add-int/lit8 v6, v6, 0x1

    .line 1818
    .line 1819
    const/4 v8, 0x1

    .line 1820
    if-ne v6, v8, :cond_72

    .line 1821
    .line 1822
    move-object v3, v5

    .line 1823
    goto :goto_4a

    .line 1824
    :cond_72
    if-nez v4, :cond_73

    .line 1825
    .line 1826
    new-instance v4, Ldp2;

    .line 1827
    .line 1828
    const/16 v8, 0x10

    .line 1829
    .line 1830
    new-array v7, v8, [Lkl2;

    .line 1831
    .line 1832
    invoke-direct {v4, v7}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_73
    if-eqz v3, :cond_74

    .line 1836
    .line 1837
    invoke-virtual {v4, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v3, v17

    .line 1841
    .line 1842
    :cond_74
    invoke-virtual {v4, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_75
    :goto_4a
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    const/high16 v24, 0x200000

    .line 1850
    .line 1851
    goto :goto_49

    .line 1852
    :cond_76
    const/4 v8, 0x1

    .line 1853
    if-ne v6, v8, :cond_77

    .line 1854
    .line 1855
    :goto_4b
    const/high16 v24, 0x200000

    .line 1856
    .line 1857
    goto :goto_48

    .line 1858
    :cond_77
    invoke-static {v4}, Lq60;->k(Ldp2;)Lkl2;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    goto :goto_4b

    .line 1863
    :cond_78
    invoke-virtual {v2}, Lkl2;->getParent$ui()Lkl2;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const/high16 v24, 0x200000

    .line 1868
    .line 1869
    goto :goto_47

    .line 1870
    :cond_79
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-eqz v0, :cond_7a

    .line 1875
    .line 1876
    iget-object v2, v0, Ld22;->I:Lzr2;

    .line 1877
    .line 1878
    if-eqz v2, :cond_7a

    .line 1879
    .line 1880
    iget-object v2, v2, Lzr2;->e:Lu74;

    .line 1881
    .line 1882
    goto/16 :goto_46

    .line 1883
    .line 1884
    :cond_7a
    move-object/from16 v2, v17

    .line 1885
    .line 1886
    goto/16 :goto_46

    .line 1887
    .line 1888
    :cond_7b
    move-object/from16 v3, v17

    .line 1889
    .line 1890
    :goto_4c
    check-cast v3, Lph1;

    .line 1891
    .line 1892
    goto :goto_4d

    .line 1893
    :cond_7c
    move-object/from16 v3, v17

    .line 1894
    .line 1895
    :goto_4d
    if-eqz v3, :cond_8c

    .line 1896
    .line 1897
    move-object v0, v3

    .line 1898
    check-cast v0, Lkl2;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_7d

    .line 1909
    .line 1910
    invoke-static/range {v23 .. v23}, Lci1;->b(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_7d
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v3}, Lq60;->W(Ljk0;)Ld22;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    move-object/from16 v4, v17

    .line 1926
    .line 1927
    :goto_4e
    if-eqz v2, :cond_8b

    .line 1928
    .line 1929
    iget-object v5, v2, Ld22;->I:Lzr2;

    .line 1930
    .line 1931
    iget-object v5, v5, Lzr2;->f:Lkl2;

    .line 1932
    .line 1933
    invoke-virtual {v5}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    const/high16 v24, 0x200000

    .line 1938
    .line 1939
    and-int v5, v5, v24

    .line 1940
    .line 1941
    if-eqz v5, :cond_89

    .line 1942
    .line 1943
    :goto_4f
    if-eqz v0, :cond_89

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    and-int v5, v5, v24

    .line 1950
    .line 1951
    if-eqz v5, :cond_88

    .line 1952
    .line 1953
    move-object v5, v0

    .line 1954
    move-object/from16 v6, v17

    .line 1955
    .line 1956
    :goto_50
    if-eqz v5, :cond_88

    .line 1957
    .line 1958
    instance-of v7, v5, Lph1;

    .line 1959
    .line 1960
    if-eqz v7, :cond_7f

    .line 1961
    .line 1962
    if-nez v4, :cond_7e

    .line 1963
    .line 1964
    new-instance v4, Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    const/4 v7, 0x0

    .line 1973
    goto :goto_51

    .line 1974
    :cond_7f
    const/4 v7, 0x1

    .line 1975
    :goto_51
    if-eqz v7, :cond_86

    .line 1976
    .line 1977
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    const/high16 v24, 0x200000

    .line 1982
    .line 1983
    and-int v7, v7, v24

    .line 1984
    .line 1985
    if-eqz v7, :cond_85

    .line 1986
    .line 1987
    instance-of v7, v5, Lkk0;

    .line 1988
    .line 1989
    if-eqz v7, :cond_85

    .line 1990
    .line 1991
    move-object v7, v5

    .line 1992
    check-cast v7, Lkk0;

    .line 1993
    .line 1994
    iget-object v7, v7, Lkk0;->b:Lkl2;

    .line 1995
    .line 1996
    const/4 v8, 0x0

    .line 1997
    :goto_52
    if-eqz v7, :cond_84

    .line 1998
    .line 1999
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 2000
    .line 2001
    .line 2002
    move-result v10

    .line 2003
    and-int v10, v10, v24

    .line 2004
    .line 2005
    if-eqz v10, :cond_80

    .line 2006
    .line 2007
    add-int/lit8 v8, v8, 0x1

    .line 2008
    .line 2009
    const/4 v11, 0x1

    .line 2010
    if-ne v8, v11, :cond_81

    .line 2011
    .line 2012
    move-object v5, v7

    .line 2013
    :cond_80
    const/16 v11, 0x10

    .line 2014
    .line 2015
    goto :goto_54

    .line 2016
    :cond_81
    if-nez v6, :cond_82

    .line 2017
    .line 2018
    new-instance v6, Ldp2;

    .line 2019
    .line 2020
    const/16 v11, 0x10

    .line 2021
    .line 2022
    new-array v10, v11, [Lkl2;

    .line 2023
    .line 2024
    invoke-direct {v6, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_53

    .line 2028
    :cond_82
    const/16 v11, 0x10

    .line 2029
    .line 2030
    :goto_53
    if-eqz v5, :cond_83

    .line 2031
    .line 2032
    invoke-virtual {v6, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v5, v17

    .line 2036
    .line 2037
    :cond_83
    invoke-virtual {v6, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_54
    invoke-virtual {v7}, Lkl2;->getChild$ui()Lkl2;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    goto :goto_52

    .line 2045
    :cond_84
    const/4 v7, 0x1

    .line 2046
    const/16 v11, 0x10

    .line 2047
    .line 2048
    if-ne v8, v7, :cond_87

    .line 2049
    .line 2050
    goto :goto_50

    .line 2051
    :cond_85
    const/16 v11, 0x10

    .line 2052
    .line 2053
    goto :goto_55

    .line 2054
    :cond_86
    const/16 v11, 0x10

    .line 2055
    .line 2056
    const/high16 v24, 0x200000

    .line 2057
    .line 2058
    :cond_87
    :goto_55
    invoke-static {v6}, Lq60;->k(Ldp2;)Lkl2;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    goto :goto_50

    .line 2063
    :cond_88
    const/16 v11, 0x10

    .line 2064
    .line 2065
    const/high16 v24, 0x200000

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    goto/16 :goto_4f

    .line 2072
    .line 2073
    :cond_89
    const/16 v11, 0x10

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    if-eqz v2, :cond_8a

    .line 2080
    .line 2081
    iget-object v0, v2, Ld22;->I:Lzr2;

    .line 2082
    .line 2083
    if-eqz v0, :cond_8a

    .line 2084
    .line 2085
    iget-object v0, v0, Lzr2;->e:Lu74;

    .line 2086
    .line 2087
    goto/16 :goto_4e

    .line 2088
    .line 2089
    :cond_8a
    move-object/from16 v0, v17

    .line 2090
    .line 2091
    goto/16 :goto_4e

    .line 2092
    .line 2093
    :cond_8b
    invoke-interface {v3}, Lph1;->X()V

    .line 2094
    .line 2095
    .line 2096
    if-eqz v4, :cond_8c

    .line 2097
    .line 2098
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    const/4 v2, 0x0

    .line 2103
    :goto_56
    if-ge v2, v0, :cond_8c

    .line 2104
    .line 2105
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Lph1;

    .line 2110
    .line 2111
    invoke-interface {v3}, Lph1;->X()V

    .line 2112
    .line 2113
    .line 2114
    add-int/lit8 v2, v2, 0x1

    .line 2115
    .line 2116
    goto :goto_56

    .line 2117
    :cond_8c
    const/4 v9, 0x0

    .line 2118
    iput v9, v1, Lnv;->b:I

    .line 2119
    .line 2120
    const/4 v8, 0x1

    .line 2121
    iput-boolean v8, v1, Lnv;->c:Z

    .line 2122
    .line 2123
    return v8

    .line 2124
    :cond_8d
    const-string v0, "changes cannot be empty"

    .line 2125
    .line 2126
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v17

    .line 2130
    :cond_8e
    const/4 v9, 0x0

    .line 2131
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2132
    .line 2133
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    return v9

    .line 2137
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    return v0

    .line 2142
    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lsc;->K0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lsc;->J0:Lac;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lac;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lsc;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lsc;->D:Lyc;

    .line 33
    .line 34
    iget-object v5, v2, Lyc;->d:Lsc;

    .line 35
    .line 36
    iget-object v6, v2, Lyc;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lyc;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lyc;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lyc;->E(Lyc;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lyc;->E(Lyc;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lsc;->getAndroidViewsHandler$ui()Loh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lsc;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lvd1;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lvd1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lsc;->getRoot()Ld22;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Ld22;->I:Lzr2;

    .line 150
    .line 151
    iget-object v9, v8, Lzr2;->d:Lgs2;

    .line 152
    .line 153
    sget-object v14, Lgs2;->U:Leh3;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lgs2;->T0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lzr2;->d:Lgs2;

    .line 160
    .line 161
    sget-object v17, Lgs2;->Y:Lee2;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lgs2;->b1(Lcs2;JLvd1;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lvd1;->a:Lio2;

    .line 175
    .line 176
    iget v7, v6, Lio2;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lio2;->f(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lkl2;

    .line 190
    .line 191
    invoke-static {v8}, Lq60;->W(Ljk0;)Ld22;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lsc;->getAndroidViewsHandler$ui()Loh;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Loh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    iget-object v9, v8, Ld22;->I:Lzr2;

    .line 210
    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Lzr2;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget v9, v8, Ld22;->b:I

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Lyc;->A(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v8, v4}, Lgk2;->h(Ld22;Z)Lrr3;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lwl1;->w(Lrr3;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v8}, Lrr3;->k()Lnr3;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v14, Lvr3;->B:Lzr3;

    .line 242
    .line 243
    iget-object v8, v8, Lnr3;->a:Luo2;

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Luo2;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    move v14, v9

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {}, Lqn0;->h()V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_a
    const/high16 v14, -0x80000000

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v5}, Lsc;->getAndroidViewsHandler$ui()Loh;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    iget v5, v2, Lyc;->e:I

    .line 270
    .line 271
    if-ne v5, v14, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iput v14, v2, Lyc;->e:I

    .line 275
    .line 276
    invoke-static {v2, v14, v11, v12, v13}, Lyc;->E(Lyc;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x100

    .line 280
    .line 281
    invoke-static {v2, v5, v15, v12, v13}, Lyc;->E(Lyc;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x7

    .line 289
    if-eq v2, v5, :cond_10

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    if-eq v2, v5, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lsc;->o(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v2, v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    iget-object v2, v0, Lsc;->C0:Landroid/view/MotionEvent;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lsc;->C0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    iput-boolean v10, v0, Lsc;->K0:Z

    .line 330
    .line 331
    const-wide/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lsc;->p(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lsc;->j(Landroid/view/MotionEvent;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int/2addr v0, v10

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    return v10

    .line 352
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbc0;->s:Lg82;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljs4;->a:Lgz2;

    .line 22
    .line 23
    new-instance v3, Ln33;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ln33;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lad0;->h:Lad0;

    .line 36
    .line 37
    check-cast v0, La41;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, La41;->d(Landroid/view/KeyEvent;Ly71;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lic;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0, p1}, Lic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, La41;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, La41;->d(Landroid/view/KeyEvent;Ly71;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La41;

    .line 14
    .line 15
    iget-object v3, v0, La41;->d:Lv31;

    .line 16
    .line 17
    iget-boolean v3, v3, Lv31;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, La41;->c:Ll41;

    .line 31
    .line 32
    invoke-static {v0}, Lf40;->u(Ll41;)Ll41;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkl2;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v3}, Lci1;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljk0;->getNode()Lkl2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v4, v0, Ld22;->I:Lzr2;

    .line 64
    .line 65
    iget-object v4, v4, Lzr2;->f:Lkl2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v8, v5

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v4, Lkk0;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lkk0;

    .line 103
    .line 104
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_3
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v5

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v2, :cond_2

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Ldp2;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lkl2;

    .line 129
    .line 130
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    :cond_4
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v9, v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v3}, Lkl2;->getParent$ui()Lkl2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v0}, Ld22;->v()Ld22;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Ld22;->I:Lzr2;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v3, v3, Lzr2;->e:Lu74;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v3, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    return v2

    .line 182
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzc;->a:Lzc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lzc;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsc;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lsc;->J0:Lac;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsc;->C0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lsc;->K0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lac;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lsc;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsc;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lsc;->j(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f080061

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lvq;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lvq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lvq;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lvq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La41;

    .line 180
    .line 181
    invoke-virtual {v2}, La41;->f()Ll41;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lq60;->V(Ljk0;)Lgs2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lh40;->F(Lm12;)Lm12;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lm12;->T(Lm12;Z)Lac3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lac3;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, La41;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, La41;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lsc;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkh2;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La41;

    .line 60
    .line 61
    iget-object v2, v2, La41;->c:Ll41;

    .line 62
    .line 63
    invoke-static {v2}, Lf40;->u(Ll41;)Ll41;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lf40;->v(Ll41;)Lac3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p0}, Lu31;->a(Landroid/view/View;Lsc;)Lac3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lu31;->a(Landroid/view/View;Lsc;)Lac3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_3
    invoke-static {p2}, Lu31;->b(I)Lp31;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v2, Lp31;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    :goto_4
    new-instance v3, Lkd3;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lkc;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6, v3}, Lkc;-><init>(ILkd3;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, La41;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, v3, Lkd3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    check-cast v3, Ll41;

    .line 141
    .line 142
    invoke-static {v3}, Lf40;->v(Ll41;)Lac3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lu31;->a(Landroid/view/View;Lsc;)Lac3;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Li82;->P(Lac3;Lac3;Lac3;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :cond_d
    return-object v0

    .line 158
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final g(Lo81;Lds2;Lpb1;)Ljx2;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsb1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(Lpb1;Lob1;Lsc;Lo81;Ly71;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lsc;->E0:Luh3;

    .line 18
    .line 19
    iget-object p1, p0, Luh3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ldp2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Ldp2;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldp2;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Ljx2;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lsb1;

    .line 65
    .line 66
    iget-object p3, p0, Lsb1;->b:Lob1;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lsb1;->a:Lpb1;

    .line 71
    .line 72
    iget-boolean v0, v0, Lpb1;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lob1;->b()Lpb1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lsb1;->a:Lpb1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lsb1;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lsb1;->d:Lo81;

    .line 91
    .line 92
    iput-object v5, p0, Lsb1;->e:Ly71;

    .line 93
    .line 94
    iput-boolean p3, p0, Lsb1;->s:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lsb1;->t:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lsb1;->v:Z

    .line 100
    .line 101
    iget-object v0, p0, Lsb1;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Lbh2;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lsb1;->j:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lbh2;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lwf4;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lsb1;->q:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lsb1;->w:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lsb1;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lsb1;->r:Lek2;

    .line 127
    .line 128
    iput p3, p0, Lsb1;->p:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lsb1;

    .line 139
    .line 140
    invoke-virtual {v3}, Lsc;->getGraphicsContext()Lob1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lob1;->b()Lpb1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lsc;->getGraphicsContext()Lob1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lsb1;-><init>(Lpb1;Lob1;Lsc;Lo81;Ly71;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public bridge synthetic getAccessibilityManager()Ln2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getAccessibilityManager()Lqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lqb;
    .locals 0

    .line 6
    iget-object p0, p0, Lsc;->F:Lqb;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Loh;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->c0:Loh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loh;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Loh;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc;->c0:Loh;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lsc;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lsc;->c0:Loh;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->S:Li;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Ldr;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->T:Ltb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Ler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->H:Ler;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lo70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getClipboard()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lyb;
    .locals 0

    .line 6
    iget-object p0, p0, Lsc;->W:Lyb;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lp70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getClipboardManager()Lzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lzb;
    .locals 0

    .line 6
    iget-object p0, p0, Lsc;->V:Lzb;

    return-object p0
.end method

.method public final getComposeViewContext()Lbc0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc;->get_composeViewContext()Lbc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->Q:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lod;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->E:Lod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->p:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lxk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->l:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lee;
    .locals 0

    .line 6
    iget-object p0, p0, Lsc;->q:Lee;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lpp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getDragAndDropManager()Lee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lac3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La41;

    .line 13
    .line 14
    iget-object p0, p0, La41;->c:Ll41;

    .line 15
    .line 16
    invoke-static {p0}, Lf40;->u(Ll41;)Ll41;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lf40;->v(Ll41;)Lac3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu31;->a(Landroid/view/View;Lsc;)Lac3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lx31;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->n:La41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc;->getEmbeddedViewFocusRect()Lac3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lac3;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lac3;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lac3;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lac3;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Llc;->b:Llc;

    .line 45
    .line 46
    check-cast v0, La41;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Ls41;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->w0:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls41;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lr41;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->v0:Lr41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Ll92;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->f:Ll92;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lob1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->G:Lqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lpc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->y0:Lpc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    iget-object v0, v0, Lkh2;->b:Lbo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsc;->j:Lip;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lti1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->z0:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Ldj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->x:Ldj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ln12;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->x0:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln12;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lon2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon2;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lsc;->z:Lon2;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lzj1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getLayoutNodes()Lon2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Ldc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->R:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkh2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lkh2;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lml2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->A0:Lml2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lnw2;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lsc;->getOutOfFrameExecutor()Lsc;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lsc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lo13;
    .locals 2

    .line 1
    sget v0, Lq13;->b:I

    .line 2
    .line 3
    new-instance v0, Lsd2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lsd2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lh33;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->S0:Lnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lgh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->d:Lgh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lcc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->B:Lcc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lyg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->h:Lyg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ld22;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->y:Ld22;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lci3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsc;->Q0:Lei3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgz2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lur3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->C:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->e:Lf22;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcl;->a:Lcl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcl;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lsc;->b0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lmx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->a0:Lmx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Ll04;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->u0:Lnk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc;->getTextInputService()Lac4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lnk0;-><init>(Lac4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc;->u0:Lnk0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lac4;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->s0:Lac4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lac4;

    .line 6
    .line 7
    invoke-direct {p0}, Lsc;->getLegacyTextInputServiceAndroid()Lcc4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lac4;-><init>(Lu23;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc;->s0:Lac4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Led4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->B0:Lfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lbi3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ltp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->w:Lnh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->p0:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lq04;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lis4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbc0;->s:Lg82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Ltb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->T:Ltb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ld22;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkh2;->g(Ld22;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsc;->I0:Lpc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lsc;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lsc;->m0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lsc;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lsc;->P:Lv40;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lsc;->F(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lv40;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lv40;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmu0;

    .line 133
    .line 134
    iget-object v1, v1, Lmu0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lmd2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lmd2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lv40;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lsd1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lsd1;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lsc;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lsc;->F(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lsc;->O:Ldm2;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Ldm2;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Ldm2;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Ldm2;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Ldm2;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lv40;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lsd1;

    .line 334
    .line 335
    iget-boolean v2, v0, Lsd1;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lsd1;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lsd1;->g:Lks2;

    .line 343
    .line 344
    iget-object v0, v0, Lks2;->a:Ldp2;

    .line 345
    .line 346
    invoke-virtual {v0}, Ldp2;->h()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lsc;->C0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lsc;->E(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lsc;->m0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lsc;->m0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final l(Ld22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh2;->r(Ld22;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ld22;->z()Ldp2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ldp2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ldp2;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ld22;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lsc;->l(Ld22;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lsc;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lyj4;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lsc;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lsc;->x:Ldj1;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ldj1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Lsc;->X0:Lcc;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lcc;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lcc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsc;->X0:Lcc;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Lsc;->T0:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lsc;->T0:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lsc;->V0:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lsc;->T0:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Lsc;->V0:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lsc;->V0:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v6, v3

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lsc;->W0:Lio2;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Lio2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lsc;->P0:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbc0;->c()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v3, p0, Lsc;->P0:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lsc;->l(Ld22;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lsc;->k(Ld22;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lsc;->getSnapshotObserver()Lmx2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lmx2;->a:Lk04;

    .line 146
    .line 147
    invoke-virtual {v1}, Lk04;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lsc;->S:Li;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    sget-object v2, Lar;->a:Lar;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Li;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 171
    .line 172
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lbc0;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 177
    .line 178
    iget-object v5, p0, Lsc;->f:Ll92;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object v6, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 194
    .line 195
    invoke-direct {v8}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x4

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v2, Ln92;

    .line 206
    .line 207
    sget-object v5, Lue3;->a:Lve3;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Les1;)Landroidx/lifecycle/ViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ln92;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v1, v1, Ln92;->a:Lon2;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lzj1;->b(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    new-instance v5, Lio2;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lio2;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v5}, Lon2;->h(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v5, Lio2;

    .line 249
    .line 250
    iget-object v1, v5, Lio2;->a:[Ljava/lang/Object;

    .line 251
    .line 252
    iget v2, v5, Lio2;->b:I

    .line 253
    .line 254
    :goto_2
    if-ge v3, v2, :cond_c

    .line 255
    .line 256
    aget-object v6, v1, v3

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lm92;

    .line 260
    .line 261
    iget-boolean v7, v7, Lm92;->c:Z

    .line 262
    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    move-object v6, v4

    .line 270
    :goto_3
    check-cast v6, Lm92;

    .line 271
    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    new-instance v6, Lm92;

    .line 275
    .line 276
    invoke-direct {v6}, Lm92;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lio2;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iput-boolean v0, v6, Lm92;->c:Z

    .line 283
    .line 284
    iput-object v6, p0, Lsc;->g:Lm92;

    .line 285
    .line 286
    iget-object v1, v6, Lm92;->b:Lmu0;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    :goto_4
    move-object v1, v4

    .line 290
    :goto_5
    if-nez v1, :cond_f

    .line 291
    .line 292
    sget-object v1, Lst0;->Y:Lst0;

    .line 293
    .line 294
    :cond_f
    iput-object v1, p0, Lsc;->h:Lyg3;

    .line 295
    .line 296
    iget-object v1, p0, Lsc;->q0:La81;

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, Lsc;->q0:La81;

    .line 308
    .line 309
    :cond_10
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lsc;->E:Lod;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lsc;->z0:Lui1;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    const/4 v0, 0x2

    .line 337
    :goto_6
    iget-object v1, v1, Lui1;->a:Lgz2;

    .line 338
    .line 339
    new-instance v2, Lsi1;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lsi1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 366
    .line 367
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v1, 0x1f

    .line 371
    .line 372
    if-lt v0, v1, :cond_12

    .line 373
    .line 374
    sget-object v0, Led;->a:Led;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Led;->b(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v0, p0, Lsc;->T:Ltb;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, La41;

    .line 388
    .line 389
    iget-object v1, v1, La41;->g:Lio2;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lio2;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lsc;->getSemanticsOwner()Lur3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lur3;->d:Lio2;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lio2;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, La41;

    .line 408
    .line 409
    iget-object v0, v0, La41;->g:Lio2;

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lio2;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lst3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lxf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lsc;->getLegacyTextInputServiceAndroid()Lcc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lcc4;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lxf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lst3;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lst3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lri1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lri1;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc;->H(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsc;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lst3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lst3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lxf;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    invoke-direct {v0}, Lsc;->getLegacyTextInputServiceAndroid()Lcc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lcc4;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lcc4;->h:Lmg1;

    .line 38
    .line 39
    iget-object v5, v0, Lcc4;->g:Lrb4;

    .line 40
    .line 41
    iget v6, v2, Lmg1;->e:I

    .line 42
    .line 43
    iget-boolean v7, v2, Lmg1;->a:Z

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v11, 0x5

    .line 49
    const/4 v12, 0x6

    .line 50
    const/4 v13, 0x3

    .line 51
    const/4 v14, 0x2

    .line 52
    if-ne v6, v8, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    :goto_1
    move v15, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v6, :cond_4

    .line 61
    .line 62
    move v15, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v6, v14, :cond_5

    .line 65
    .line 66
    move v15, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ne v6, v12, :cond_6

    .line 69
    .line 70
    move v15, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-ne v6, v11, :cond_7

    .line 73
    .line 74
    move v15, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-ne v6, v13, :cond_8

    .line 77
    .line 78
    move v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    if-ne v6, v9, :cond_9

    .line 81
    .line 82
    move v15, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    if-ne v6, v10, :cond_19

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget v3, v2, Lmg1;->d:I

    .line 92
    .line 93
    if-ne v3, v8, :cond_a

    .line 94
    .line 95
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    if-ne v3, v14, :cond_b

    .line 99
    .line 100
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v3, v15

    .line 105
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-ne v3, v13, :cond_c

    .line 109
    .line 110
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    if-ne v3, v9, :cond_d

    .line 114
    .line 115
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_d
    if-ne v3, v11, :cond_e

    .line 119
    .line 120
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_e
    if-ne v3, v12, :cond_f

    .line 124
    .line 125
    const/16 v3, 0x21

    .line 126
    .line 127
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_f
    if-ne v3, v10, :cond_10

    .line 131
    .line 132
    const/16 v3, 0x81

    .line 133
    .line 134
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_10
    const/16 v4, 0x8

    .line 138
    .line 139
    if-ne v3, v4, :cond_11

    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_11
    const/16 v4, 0x9

    .line 147
    .line 148
    if-ne v3, v4, :cond_18

    .line 149
    .line 150
    const/16 v3, 0x2002

    .line 151
    .line 152
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 153
    .line 154
    :goto_3
    if-nez v7, :cond_12

    .line 155
    .line 156
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    and-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    if-ne v4, v8, :cond_12

    .line 161
    .line 162
    const/high16 v4, 0x20000

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    if-ne v6, v8, :cond_12

    .line 168
    .line 169
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 175
    .line 176
    :cond_12
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    and-int/lit8 v4, v3, 0x1

    .line 179
    .line 180
    if-ne v4, v8, :cond_16

    .line 181
    .line 182
    iget v4, v2, Lmg1;->b:I

    .line 183
    .line 184
    if-ne v4, v8, :cond_13

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x1000

    .line 187
    .line 188
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_13
    if-ne v4, v14, :cond_14

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x2000

    .line 194
    .line 195
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_14
    if-ne v4, v13, :cond_15

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x4000

    .line 201
    .line 202
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    :cond_15
    :goto_4
    iget-boolean v2, v2, Lmg1;->c:Z

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 209
    .line 210
    const v3, 0x8000

    .line 211
    .line 212
    .line 213
    or-int/2addr v2, v3

    .line 214
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    :cond_16
    iget-wide v2, v5, Lrb4;->b:J

    .line 217
    .line 218
    sget v4, Luc4;->c:I

    .line 219
    .line 220
    const/16 v4, 0x20

    .line 221
    .line 222
    shr-long v6, v2, v4

    .line 223
    .line 224
    long-to-int v4, v6

    .line 225
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 226
    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v2, v6

    .line 233
    long-to-int v2, v2

    .line 234
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 235
    .line 236
    iget-object v2, v5, Lrb4;->a:Lwj;

    .line 237
    .line 238
    iget-object v2, v2, Lwj;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lf40;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    .line 245
    const/high16 v3, 0x2000000

    .line 246
    .line 247
    or-int/2addr v2, v3

    .line 248
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    .line 250
    invoke-static {}, Lhu0;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_17
    invoke-static {}, Lhu0;->a()Lhu0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lhu0;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v1, v0, Lcc4;->g:Lrb4;

    .line 265
    .line 266
    iget-object v2, v0, Lcc4;->h:Lmg1;

    .line 267
    .line 268
    iget-boolean v2, v2, Lmg1;->c:Z

    .line 269
    .line 270
    new-instance v3, Lei3;

    .line 271
    .line 272
    const/16 v4, 0xd

    .line 273
    .line 274
    invoke-direct {v3, v0, v4}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lyb3;

    .line 278
    .line 279
    invoke-direct {v4, v1, v3, v2}, Lyb3;-><init>(Lrb4;Lei3;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcc4;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 294
    .line 295
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v16

    .line 299
    :cond_19
    const/16 v16, 0x0

    .line 300
    .line 301
    const-string v0, "invalid ImeAction"

    .line 302
    .line 303
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_1a
    const/16 v16, 0x0

    .line 308
    .line 309
    iget-object v0, v2, Lxf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lst3;

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    iget-object v0, v0, Lst3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_1b
    move-object/from16 v0, v16

    .line 323
    .line 324
    :goto_6
    check-cast v0, Lri1;

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    iget-object v2, v0, Lri1;->c:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    iget-boolean v3, v0, Lri1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    if-eqz v3, :cond_1c

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return-object v16

    .line 337
    :cond_1c
    :try_start_1
    iget-object v3, v0, Lri1;->a:Lc92;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lc92;->a(Landroid/view/inputmethod/EditorInfo;)Lzb3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lua;

    .line 344
    .line 345
    invoke-direct {v3, v0, v4}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v5, 0x22

    .line 351
    .line 352
    if-lt v4, v5, :cond_1d

    .line 353
    .line 354
    new-instance v4, Lgt2;

    .line 355
    .line 356
    invoke-direct {v4, v1, v3}, Lft2;-><init>(Lzb3;Lua;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1d
    new-instance v4, Lft2;

    .line 361
    .line 362
    invoke-direct {v4, v1, v3}, Lft2;-><init>(Lzb3;Lua;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v0, v0, Lri1;->d:Ldp2;

    .line 366
    .line 367
    new-instance v1, Lsr4;

    .line 368
    .line 369
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ldp2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v2

    .line 376
    return-object v4

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v2

    .line 379
    throw v0

    .line 380
    :cond_1e
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lsc;->E:Lod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lod;->d()Lzj1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lzj1;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltr3;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Ltr3;->a:Lrr3;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ldd;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lod;->a:Lsc;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lrr3;->f:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Ldd;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lrr3;->d:Lnr3;

    .line 47
    .line 48
    sget-object v3, Lvr3;->C:Lzr3;

    .line 49
    .line 50
    iget-object v1, v1, Lnr3;->a:Luo2;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v5}, Llb2;->a(Ljava/util/List;Ljava/lang/String;Lte2;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lwj;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lwj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ldd;->l(Lwj;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Ldd;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ldd;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lsc;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc;->x:Ldj1;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ldj1;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsc;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lsc;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lsc;->W0:Lio2;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lio2;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lbc0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsc;->getSnapshotObserver()Lmx2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lmx2;->a:Lk04;

    .line 56
    .line 57
    iget-object v3, v2, Lk04;->h:Ln5;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ln5;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lk04;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lbc0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lsc;->E:Lod;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lsc;->S:Li;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v3, Lar;->a:Lar;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Li;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lsc;->g:Lm92;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iput-boolean v0, v2, Lm92;->c:Z

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lsc;->g:Lm92;

    .line 130
    .line 131
    const/16 v2, 0x1f

    .line 132
    .line 133
    if-lt v1, v2, :cond_5

    .line 134
    .line 135
    sget-object v1, Led;->a:Led;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Led;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lsc;->T:Ltb;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lsc;->getSemanticsOwner()Lur3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lur3;->d:Lio2;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, La41;

    .line 158
    .line 159
    iget-object v2, v2, La41;->g:Lio2;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lio2;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v1, Lcc3;->c:Lsd4;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v2 .. v9}, Lsd4;->b(JJ[FII)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput-boolean v2, v1, Lcc3;->f:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcc3;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v1, Lcc3;->h:Lbc;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Lcc3;->a:Lsc;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lcc3;->h:Lbc;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La41;

    .line 210
    .line 211
    iget-object v0, v0, La41;->g:Lio2;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lio2;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La41;

    .line 17
    .line 18
    iget-object p1, p0, La41;->c:Ll41;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ld40;->u(Ll41;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La41;->f()Ll41;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, La41;->i(Ll41;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lj41;->a:Lj41;

    .line 41
    .line 42
    sget-object p2, Lj41;->c:Lj41;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Ll41;->r0(Lj41;Lj41;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsc;->l0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc;->I()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lsc;->H(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lsc;->l0:J

    .line 9
    .line 10
    iget-object p1, p0, Lsc;->f0:Lkh2;

    .line 11
    .line 12
    iget-object v0, p0, Lsc;->M0:Lhc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkh2;->l(Lhc;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsc;->d0:Lie0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsc;->I()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsc;->c0:Loh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lsc;->getAndroidViewsHandler$ui()Loh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lsc;->l(Ld22;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lsc;->f(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lsc;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lw60;->u(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lsc;->d0:Lie0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lie0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lie0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsc;->d0:Lie0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lsc;->e0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lie0;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lie0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lsc;->e0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lkh2;->s(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkh2;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ld22;->K:Lh22;

    .line 87
    .line 88
    iget-object p1, p1, Lh22;->p:Lmh2;

    .line 89
    .line 90
    iget p1, p1, Lp13;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Ld22;->K:Lh22;

    .line 97
    .line 98
    iget-object p2, p2, Lh22;->p:Lmh2;

    .line 99
    .line 100
    iget p2, p2, Lp13;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsc;->c0:Loh;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Lsc;->getAndroidViewsHandler$ui()Loh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Ld22;->K:Lh22;

    .line 123
    .line 124
    iget-object p2, p2, Lh22;->p:Lmh2;

    .line 125
    .line 126
    iget p2, p2, Lp13;->a:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 139
    .line 140
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 141
    .line 142
    iget p0, p0, Lp13;->b:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lsc;->T:Ltb;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Ltb;->b:Lur3;

    .line 9
    .line 10
    iget-object v1, v1, Lur3;->a:Ld22;

    .line 11
    .line 12
    iget-object v2, v0, Ltb;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Ltb;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ltb;->d:Lcc3;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lek2;->K(Landroid/view/ViewStructure;Ld22;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcc3;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Llt2;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lio2;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lio2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lio2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lio2;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lio2;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lio2;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v5, v4, Lio2;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lio2;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Ld22;

    .line 64
    .line 65
    invoke-virtual {v5}, Ld22;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lgo2;

    .line 70
    .line 71
    iget-object v6, v5, Lgo2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ldp2;

    .line 74
    .line 75
    iget v6, v6, Ldp2;->c:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v7, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lgo2;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ld22;

    .line 85
    .line 86
    iget-boolean v9, v8, Ld22;->U:Z

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Ld22;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ld22;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Ld22;->x()Lnr3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v9, Lnr3;->a:Luo2;

    .line 110
    .line 111
    sget-object v10, Lmr3;->g:Lzr3;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Luo2;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    sget-object v10, Lmr3;->h:Lzr3;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Luo2;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Lvr3;->r:Lzr3;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Luo2;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    sget-object v10, Lvr3;->s:Lzr3;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Luo2;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v2, v3, v0}, Lek2;->K(Landroid/view/ViewStructure;Ld22;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcc3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lio2;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lio2;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v4, v8}, Lio2;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lio2;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p0, p0, Lsc;->S:Li;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ler;

    .line 177
    .line 178
    iget-object v1, v0, Ler;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v0, v0, Ler;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lqn0;->h()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lsc;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lsc;->getPointerIconService()Lh33;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnc;

    .line 32
    .line 33
    iget-object v0, v0, Lnc;->a:Lg33;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lyf;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lyf;

    .line 46
    .line 47
    iget p1, v0, Lyf;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lyj4;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lsc;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsc;->g:Lm92;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lsc;->f:Ll92;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lm92;->a:Lmu0;

    .line 24
    .line 25
    iget-object v1, v0, Lmu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lle2;

    .line 28
    .line 29
    iget-boolean v2, v1, Lle2;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lle2;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lvf;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lvf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lav4;

    .line 45
    .line 46
    iget-object p0, p0, Lav4;->a:Lrc0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrc0;->s(Lvf;)Lg10;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lle2;

    .line 56
    .line 57
    iget-boolean v0, p0, Lle2;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lle2;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lh43;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lle2;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lle2;->c:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lm92;->d:Lg10;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lg10;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lm92;->d:Lg10;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lu31;->a:[I

    .line 6
    .line 7
    sget-object v0, Ln12;->a:Ln12;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ln12;->b:Ln12;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lsc;->setLayoutDirection(Ln12;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 14

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Lsc;->Q0:Lei3;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsc;->getSemanticsOwner()Lur3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lsc;->getCoroutineContext()Ldh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Ldp2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [Lqn3;

    .line 24
    .line 25
    invoke-direct {v8, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lur3;->a()Lrr3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lxm0;

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    const-class v9, Ldp2;

    .line 39
    .line 40
    const-string v10, "add"

    .line 41
    .line 42
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Lxm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v6}, Li82;->i0(Lrr3;ILxm0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [La81;

    .line 53
    .line 54
    sget-object v2, Lbs2;->q:Lbs2;

    .line 55
    .line 56
    aput-object v2, p1, v1

    .line 57
    .line 58
    sget-object v2, Lbs2;->r:Lbs2;

    .line 59
    .line 60
    aput-object v2, p1, v7

    .line 61
    .line 62
    invoke-static {p1}, Lw60;->m([La81;)Lt90;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, v8, Ldp2;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v3, v8, Ldp2;->c:I

    .line 69
    .line 70
    invoke-static {v2, v1, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget p1, v8, Ldp2;->c:I

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr p1, v7

    .line 80
    iget-object v1, v8, Ldp2;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v1, p1

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lqn3;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v3, p1, Lqn3;->c:Lgk1;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v1, Lrb0;

    .line 96
    .line 97
    iget-object v2, p1, Lqn3;->a:Lrr3;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v1 .. v6}, Lrb0;-><init>(Lrr3;Lgk1;Lkotlinx/coroutines/CoroutineScope;Lei3;Lsc;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lqn3;->d:Lgs2;

    .line 104
    .line 105
    invoke-static {p1}, Lh40;->F(Lm12;)Lm12;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1, v7}, Lm12;->T(Lm12;Z)Lac3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Lgk1;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {p1}, Lw60;->W(Lac3;)Lgk1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lak2;->c0(Lgk1;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroid/graphics/Point;

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long v7, v4, v2

    .line 130
    .line 131
    long-to-int v2, v7

    .line 132
    const-wide v7, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v7

    .line 138
    long-to-int v4, v4

    .line 139
    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, v0, v1}, Ll23;->j(Lsc;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3}, Lak2;->c0(Lgk1;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Ll23;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, p3

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsc;->g:Lm92;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lm92;->a:Lmu0;

    .line 6
    .line 7
    iget-object p1, p1, Lmu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle2;

    .line 10
    .line 11
    iget-boolean v0, p1, Lle2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lle2;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm92;->d:Lg10;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lg10;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lm92;->d:Lg10;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lle2;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lle2;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lh43;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lle2;->d:Luo2;

    .line 45
    .line 46
    invoke-virtual {p0}, Luo2;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lh43;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lle2;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lsc;->z0:Lui1;

    .line 7
    .line 8
    iget-object p0, p0, Lui1;->a:Lgz2;

    .line 9
    .line 10
    new-instance v0, Lsi1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lsi1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsc;->E:Lod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lwl1;->j(Lod;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lod;->a:Lsc;

    .line 36
    .line 37
    new-instance v1, Lld;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsc;->O0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyj4;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lsc;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsc;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsc;->k(Ld22;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lsc;->C0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc;->j0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbh2;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lsc;->n0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lsc;->n0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lsc;->i0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lbh2;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lbh2;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lhd;->O([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc;->j0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lbh2;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lsc;->n0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lsc;->n0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lu31;->b(I)Lp31;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lp31;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lac3;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lac3;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Loc;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Loc;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, La41;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Loc;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Loc;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, La41;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, La41;->e(ILac3;La81;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lsc;->getFocusOwner()Lx31;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La41;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La41;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    iget-object v1, v0, Lkh2;->b:Lbo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lkh2;->e:Lqi1;

    .line 12
    .line 13
    iget-object v1, v1, Lqi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldp2;

    .line 16
    .line 17
    iget v1, v1, Ldp2;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lsc;->M0:Lhc;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lkh2;->l(Lhc;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lkh2;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcc3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->D:Lyc;

    .line 2
    .line 3
    iput-wide p1, p0, Lyc;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lbc0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc;->getCoroutineContext()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbc0;->b:Lrc0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrc0;->j()Ldh0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsc;->getRoot()Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgo2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgo2;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lci1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lck2;->u()Lpz3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lpz3;->e()La81;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lck2;->H(Lpz3;)Lpz3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lsc;->get_composeViewContext()Lbc0;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lbc0;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbc0;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lsc;->set_composeViewContext(Lbc0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbc0;->b:Lrc0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrc0;->j()Ldh0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lsc;->setCoroutineContext(Ldh0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc;->P0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->Q:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->E:Lod;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ldh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->p:Ldh0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Ll92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->f:Ll92;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc;->l0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(La81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsc;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lsc;->P0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lsc;->q0:La81;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsc;->getComposeViewContext()Lbc0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lgh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->d:Lgh1;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lbi3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lbi3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ld22;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lkh2;->m(Ld22;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lkh2;->b:Lbo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbo;->M()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lkh2;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsc;->getRectManager()Lcc3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcc3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsc;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc;->getSnapshotObserver()Lmx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmx2;->a:Lk04;

    .line 12
    .line 13
    iget-object v3, v0, Lk04;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lk04;->f:Ldp2;

    .line 17
    .line 18
    iget v4, v0, Ldp2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lj04;

    .line 29
    .line 30
    invoke-virtual {v7}, Lj04;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lj04;->f:Luo2;

    .line 34
    .line 35
    invoke-virtual {v7}, Luo2;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Ldp2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lsc;->U:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lsc;->c0:Loh;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lsc;->e(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lsc;->T:Ltb;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Ltb;->h:Lpn2;

    .line 85
    .line 86
    iget v4, v3, Lpn2;->d:I

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v0, Ltb;->j:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, Ltb;->a:Lmu0;

    .line 95
    .line 96
    iget-object v4, v4, Lmu0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Ltb;->j:Z

    .line 104
    .line 105
    :cond_5
    iget v3, v3, Lpn2;->d:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Ltb;->j:Z

    .line 111
    .line 112
    :cond_6
    :goto_4
    iget-object v0, p0, Lsc;->F0:Lio2;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio2;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lsc;->F0:Lio2;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lio2;->f(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lsc;->F0:Lio2;

    .line 129
    .line 130
    iget v0, v0, Lio2;->b:I

    .line 131
    .line 132
    move v3, v2

    .line 133
    :goto_5
    iget-object v4, p0, Lsc;->F0:Lio2;

    .line 134
    .line 135
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lio2;->f(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ly71;

    .line 142
    .line 143
    iget-object v5, p0, Lsc;->F0:Lio2;

    .line 144
    .line 145
    invoke-virtual {v5, v3, v1}, Lio2;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ly71;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v4, v2, v0}, Lio2;->l(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return-void
.end method

.method public final v(Ld22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc;->D:Lyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyc;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lyc;->w(Ld22;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lsc;->E:Lod;

    .line 17
    .line 18
    iput-boolean v1, p0, Lod;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lod;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lod;->h:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    sget-object p1, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Ld22;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc;->f0:Lkh2;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lkh2;->b:Lbo;

    .line 6
    .line 7
    iget-object v1, p1, Ld22;->h:Ld22;

    .line 8
    .line 9
    iget-object v2, p1, Ld22;->K:Lh22;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lh22;->d:Lz12;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lh22;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lh22;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lh22;->p:Lmh2;

    .line 50
    .line 51
    iput-boolean v3, p3, Lmh2;->y:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Ld22;->U:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ld22;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkh2;->i(Ld22;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Ld22;->K:Lh22;

    .line 83
    .line 84
    iget-boolean p3, p3, Lh22;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ld22;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lkh2;->j(Ld22;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Ld22;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lkm1;->c:Lkm1;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lbo;->a(Ld22;Lkm1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lkm1;->a:Lkm1;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lbo;->a(Ld22;Lkm1;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lkh2;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lsc;->C(Ld22;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lkh2;->h:Ldp2;

    .line 139
    .line 140
    new-instance p2, Ljh2;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Ljh2;-><init>(Ld22;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lkh2;->r(Ld22;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lsc;->C(Ld22;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Ld22;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ld22;->K:Lh22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkm1;->d:Lkm1;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lsc;->f0:Lkh2;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lkh2;->b:Lbo;

    .line 15
    .line 16
    iget-object v8, v0, Lh22;->d:Lz12;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lh22;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lh22;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lh22;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lh22;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lh22;->p:Lmh2;

    .line 54
    .line 55
    iput-boolean v6, p3, Lmh2;->z:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lmh2;->B:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Ld22;->U:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ld22;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Ld22;->K:Lh22;

    .line 84
    .line 85
    iget-boolean v0, v0, Lh22;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Ld22;->K:Lh22;

    .line 93
    .line 94
    iget-boolean v0, v0, Lh22;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lkm1;->b:Lkm1;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lbo;->a(Ld22;Lkm1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld22;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ld22;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Ld22;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lbo;->a(Ld22;Lkm1;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lkh2;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lsc;->C(Ld22;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lh22;->d:Lz12;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ld22;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Ld22;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Ld22;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ld22;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ld22;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lh22;->p:Lmh2;

    .line 200
    .line 201
    iget-boolean v4, v4, Lmh2;->x:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lh22;->p:Lmh2;

    .line 207
    .line 208
    iput-boolean v6, p3, Lmh2;->z:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lmh2;->B:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Ld22;->U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lmh2;->x:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Ld22;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Ld22;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lkh2;->b:Lbo;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lbo;->a(Ld22;Lkm1;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lkh2;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lsc;->C(Ld22;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lnp3;->e()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc;->D:Lyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyc;->B:Z

    .line 5
    .line 6
    iget-object v2, v0, Lyc;->d:Lsc;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lyc;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lyc;->P:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lyc;->P:Z

    .line 25
    .line 26
    iget-object v0, v0, Lyc;->R:Lb0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lsc;->E:Lod;

    .line 32
    .line 33
    iput-boolean v1, p0, Lod;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Lod;->a:Lsc;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lod;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lod;->n:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lod;->n:Z

    .line 54
    .line 55
    iget-object p0, p0, Lod;->p:Lb0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsc;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lsc;->l0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lsc;->l0:J

    .line 16
    .line 17
    iget-object v0, p0, Lsc;->N0:La00;

    .line 18
    .line 19
    iget-object v1, p0, Lsc;->j0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, La00;->b(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsc;->k0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lj60;->E([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lsc;->h0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lsc;->n0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method
