.class Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;
.super Ljava/lang/Object;


# static fields
.field private static final DEPTH_INT_FG:I = 0x4

.field private static final MAX_BL_LARGE:[I

.field private static final MAX_BL_SMALL:[I

.field private static final REV10:[S

.field private static final bitlength_avg:[I

.field private static final bitlength_std:[I

.field private static final gauss_1024_12289:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x0s
        0x200s
        0x100s
        0x300s
        0x80s
        0x280s
        0x180s
        0x380s
        0x40s
        0x240s
        0x140s
        0x340s
        0xc0s
        0x2c0s
        0x1c0s
        0x3c0s
        0x20s
        0x220s
        0x120s
        0x320s
        0xa0s
        0x2a0s
        0x1a0s
        0x3a0s
        0x60s
        0x260s
        0x160s
        0x360s
        0xe0s
        0x2e0s
        0x1e0s
        0x3e0s
        0x10s
        0x210s
        0x110s
        0x310s
        0x90s
        0x290s
        0x190s
        0x390s
        0x50s
        0x250s
        0x150s
        0x350s
        0xd0s
        0x2d0s
        0x1d0s
        0x3d0s
        0x30s
        0x230s
        0x130s
        0x330s
        0xb0s
        0x2b0s
        0x1b0s
        0x3b0s
        0x70s
        0x270s
        0x170s
        0x370s
        0xf0s
        0x2f0s
        0x1f0s
        0x3f0s
        0x8s
        0x208s
        0x108s
        0x308s
        0x88s
        0x288s
        0x188s
        0x388s
        0x48s
        0x248s
        0x148s
        0x348s
        0xc8s
        0x2c8s
        0x1c8s
        0x3c8s
        0x28s
        0x228s
        0x128s
        0x328s
        0xa8s
        0x2a8s
        0x1a8s
        0x3a8s
        0x68s
        0x268s
        0x168s
        0x368s
        0xe8s
        0x2e8s
        0x1e8s
        0x3e8s
        0x18s
        0x218s
        0x118s
        0x318s
        0x98s
        0x298s
        0x198s
        0x398s
        0x58s
        0x258s
        0x158s
        0x358s
        0xd8s
        0x2d8s
        0x1d8s
        0x3d8s
        0x38s
        0x238s
        0x138s
        0x338s
        0xb8s
        0x2b8s
        0x1b8s
        0x3b8s
        0x78s
        0x278s
        0x178s
        0x378s
        0xf8s
        0x2f8s
        0x1f8s
        0x3f8s
        0x4s
        0x204s
        0x104s
        0x304s
        0x84s
        0x284s
        0x184s
        0x384s
        0x44s
        0x244s
        0x144s
        0x344s
        0xc4s
        0x2c4s
        0x1c4s
        0x3c4s
        0x24s
        0x224s
        0x124s
        0x324s
        0xa4s
        0x2a4s
        0x1a4s
        0x3a4s
        0x64s
        0x264s
        0x164s
        0x364s
        0xe4s
        0x2e4s
        0x1e4s
        0x3e4s
        0x14s
        0x214s
        0x114s
        0x314s
        0x94s
        0x294s
        0x194s
        0x394s
        0x54s
        0x254s
        0x154s
        0x354s
        0xd4s
        0x2d4s
        0x1d4s
        0x3d4s
        0x34s
        0x234s
        0x134s
        0x334s
        0xb4s
        0x2b4s
        0x1b4s
        0x3b4s
        0x74s
        0x274s
        0x174s
        0x374s
        0xf4s
        0x2f4s
        0x1f4s
        0x3f4s
        0xcs
        0x20cs
        0x10cs
        0x30cs
        0x8cs
        0x28cs
        0x18cs
        0x38cs
        0x4cs
        0x24cs
        0x14cs
        0x34cs
        0xccs
        0x2ccs
        0x1ccs
        0x3ccs
        0x2cs
        0x22cs
        0x12cs
        0x32cs
        0xacs
        0x2acs
        0x1acs
        0x3acs
        0x6cs
        0x26cs
        0x16cs
        0x36cs
        0xecs
        0x2ecs
        0x1ecs
        0x3ecs
        0x1cs
        0x21cs
        0x11cs
        0x31cs
        0x9cs
        0x29cs
        0x19cs
        0x39cs
        0x5cs
        0x25cs
        0x15cs
        0x35cs
        0xdcs
        0x2dcs
        0x1dcs
        0x3dcs
        0x3cs
        0x23cs
        0x13cs
        0x33cs
        0xbcs
        0x2bcs
        0x1bcs
        0x3bcs
        0x7cs
        0x27cs
        0x17cs
        0x37cs
        0xfcs
        0x2fcs
        0x1fcs
        0x3fcs
        0x2s
        0x202s
        0x102s
        0x302s
        0x82s
        0x282s
        0x182s
        0x382s
        0x42s
        0x242s
        0x142s
        0x342s
        0xc2s
        0x2c2s
        0x1c2s
        0x3c2s
        0x22s
        0x222s
        0x122s
        0x322s
        0xa2s
        0x2a2s
        0x1a2s
        0x3a2s
        0x62s
        0x262s
        0x162s
        0x362s
        0xe2s
        0x2e2s
        0x1e2s
        0x3e2s
        0x12s
        0x212s
        0x112s
        0x312s
        0x92s
        0x292s
        0x192s
        0x392s
        0x52s
        0x252s
        0x152s
        0x352s
        0xd2s
        0x2d2s
        0x1d2s
        0x3d2s
        0x32s
        0x232s
        0x132s
        0x332s
        0xb2s
        0x2b2s
        0x1b2s
        0x3b2s
        0x72s
        0x272s
        0x172s
        0x372s
        0xf2s
        0x2f2s
        0x1f2s
        0x3f2s
        0xas
        0x20as
        0x10as
        0x30as
        0x8as
        0x28as
        0x18as
        0x38as
        0x4as
        0x24as
        0x14as
        0x34as
        0xcas
        0x2cas
        0x1cas
        0x3cas
        0x2as
        0x22as
        0x12as
        0x32as
        0xaas
        0x2aas
        0x1aas
        0x3aas
        0x6as
        0x26as
        0x16as
        0x36as
        0xeas
        0x2eas
        0x1eas
        0x3eas
        0x1as
        0x21as
        0x11as
        0x31as
        0x9as
        0x29as
        0x19as
        0x39as
        0x5as
        0x25as
        0x15as
        0x35as
        0xdas
        0x2das
        0x1das
        0x3das
        0x3as
        0x23as
        0x13as
        0x33as
        0xbas
        0x2bas
        0x1bas
        0x3bas
        0x7as
        0x27as
        0x17as
        0x37as
        0xfas
        0x2fas
        0x1fas
        0x3fas
        0x6s
        0x206s
        0x106s
        0x306s
        0x86s
        0x286s
        0x186s
        0x386s
        0x46s
        0x246s
        0x146s
        0x346s
        0xc6s
        0x2c6s
        0x1c6s
        0x3c6s
        0x26s
        0x226s
        0x126s
        0x326s
        0xa6s
        0x2a6s
        0x1a6s
        0x3a6s
        0x66s
        0x266s
        0x166s
        0x366s
        0xe6s
        0x2e6s
        0x1e6s
        0x3e6s
        0x16s
        0x216s
        0x116s
        0x316s
        0x96s
        0x296s
        0x196s
        0x396s
        0x56s
        0x256s
        0x156s
        0x356s
        0xd6s
        0x2d6s
        0x1d6s
        0x3d6s
        0x36s
        0x236s
        0x136s
        0x336s
        0xb6s
        0x2b6s
        0x1b6s
        0x3b6s
        0x76s
        0x276s
        0x176s
        0x376s
        0xf6s
        0x2f6s
        0x1f6s
        0x3f6s
        0xes
        0x20es
        0x10es
        0x30es
        0x8es
        0x28es
        0x18es
        0x38es
        0x4es
        0x24es
        0x14es
        0x34es
        0xces
        0x2ces
        0x1ces
        0x3ces
        0x2es
        0x22es
        0x12es
        0x32es
        0xaes
        0x2aes
        0x1aes
        0x3aes
        0x6es
        0x26es
        0x16es
        0x36es
        0xees
        0x2ees
        0x1ees
        0x3ees
        0x1es
        0x21es
        0x11es
        0x31es
        0x9es
        0x29es
        0x19es
        0x39es
        0x5es
        0x25es
        0x15es
        0x35es
        0xdes
        0x2des
        0x1des
        0x3des
        0x3es
        0x23es
        0x13es
        0x33es
        0xbes
        0x2bes
        0x1bes
        0x3bes
        0x7es
        0x27es
        0x17es
        0x37es
        0xfes
        0x2fes
        0x1fes
        0x3fes
        0x1s
        0x201s
        0x101s
        0x301s
        0x81s
        0x281s
        0x181s
        0x381s
        0x41s
        0x241s
        0x141s
        0x341s
        0xc1s
        0x2c1s
        0x1c1s
        0x3c1s
        0x21s
        0x221s
        0x121s
        0x321s
        0xa1s
        0x2a1s
        0x1a1s
        0x3a1s
        0x61s
        0x261s
        0x161s
        0x361s
        0xe1s
        0x2e1s
        0x1e1s
        0x3e1s
        0x11s
        0x211s
        0x111s
        0x311s
        0x91s
        0x291s
        0x191s
        0x391s
        0x51s
        0x251s
        0x151s
        0x351s
        0xd1s
        0x2d1s
        0x1d1s
        0x3d1s
        0x31s
        0x231s
        0x131s
        0x331s
        0xb1s
        0x2b1s
        0x1b1s
        0x3b1s
        0x71s
        0x271s
        0x171s
        0x371s
        0xf1s
        0x2f1s
        0x1f1s
        0x3f1s
        0x9s
        0x209s
        0x109s
        0x309s
        0x89s
        0x289s
        0x189s
        0x389s
        0x49s
        0x249s
        0x149s
        0x349s
        0xc9s
        0x2c9s
        0x1c9s
        0x3c9s
        0x29s
        0x229s
        0x129s
        0x329s
        0xa9s
        0x2a9s
        0x1a9s
        0x3a9s
        0x69s
        0x269s
        0x169s
        0x369s
        0xe9s
        0x2e9s
        0x1e9s
        0x3e9s
        0x19s
        0x219s
        0x119s
        0x319s
        0x99s
        0x299s
        0x199s
        0x399s
        0x59s
        0x259s
        0x159s
        0x359s
        0xd9s
        0x2d9s
        0x1d9s
        0x3d9s
        0x39s
        0x239s
        0x139s
        0x339s
        0xb9s
        0x2b9s
        0x1b9s
        0x3b9s
        0x79s
        0x279s
        0x179s
        0x379s
        0xf9s
        0x2f9s
        0x1f9s
        0x3f9s
        0x5s
        0x205s
        0x105s
        0x305s
        0x85s
        0x285s
        0x185s
        0x385s
        0x45s
        0x245s
        0x145s
        0x345s
        0xc5s
        0x2c5s
        0x1c5s
        0x3c5s
        0x25s
        0x225s
        0x125s
        0x325s
        0xa5s
        0x2a5s
        0x1a5s
        0x3a5s
        0x65s
        0x265s
        0x165s
        0x365s
        0xe5s
        0x2e5s
        0x1e5s
        0x3e5s
        0x15s
        0x215s
        0x115s
        0x315s
        0x95s
        0x295s
        0x195s
        0x395s
        0x55s
        0x255s
        0x155s
        0x355s
        0xd5s
        0x2d5s
        0x1d5s
        0x3d5s
        0x35s
        0x235s
        0x135s
        0x335s
        0xb5s
        0x2b5s
        0x1b5s
        0x3b5s
        0x75s
        0x275s
        0x175s
        0x375s
        0xf5s
        0x2f5s
        0x1f5s
        0x3f5s
        0xds
        0x20ds
        0x10ds
        0x30ds
        0x8ds
        0x28ds
        0x18ds
        0x38ds
        0x4ds
        0x24ds
        0x14ds
        0x34ds
        0xcds
        0x2cds
        0x1cds
        0x3cds
        0x2ds
        0x22ds
        0x12ds
        0x32ds
        0xads
        0x2ads
        0x1ads
        0x3ads
        0x6ds
        0x26ds
        0x16ds
        0x36ds
        0xeds
        0x2eds
        0x1eds
        0x3eds
        0x1ds
        0x21ds
        0x11ds
        0x31ds
        0x9ds
        0x29ds
        0x19ds
        0x39ds
        0x5ds
        0x25ds
        0x15ds
        0x35ds
        0xdds
        0x2dds
        0x1dds
        0x3dds
        0x3ds
        0x23ds
        0x13ds
        0x33ds
        0xbds
        0x2bds
        0x1bds
        0x3bds
        0x7ds
        0x27ds
        0x17ds
        0x37ds
        0xfds
        0x2fds
        0x1fds
        0x3fds
        0x3s
        0x203s
        0x103s
        0x303s
        0x83s
        0x283s
        0x183s
        0x383s
        0x43s
        0x243s
        0x143s
        0x343s
        0xc3s
        0x2c3s
        0x1c3s
        0x3c3s
        0x23s
        0x223s
        0x123s
        0x323s
        0xa3s
        0x2a3s
        0x1a3s
        0x3a3s
        0x63s
        0x263s
        0x163s
        0x363s
        0xe3s
        0x2e3s
        0x1e3s
        0x3e3s
        0x13s
        0x213s
        0x113s
        0x313s
        0x93s
        0x293s
        0x193s
        0x393s
        0x53s
        0x253s
        0x153s
        0x353s
        0xd3s
        0x2d3s
        0x1d3s
        0x3d3s
        0x33s
        0x233s
        0x133s
        0x333s
        0xb3s
        0x2b3s
        0x1b3s
        0x3b3s
        0x73s
        0x273s
        0x173s
        0x373s
        0xf3s
        0x2f3s
        0x1f3s
        0x3f3s
        0xbs
        0x20bs
        0x10bs
        0x30bs
        0x8bs
        0x28bs
        0x18bs
        0x38bs
        0x4bs
        0x24bs
        0x14bs
        0x34bs
        0xcbs
        0x2cbs
        0x1cbs
        0x3cbs
        0x2bs
        0x22bs
        0x12bs
        0x32bs
        0xabs
        0x2abs
        0x1abs
        0x3abs
        0x6bs
        0x26bs
        0x16bs
        0x36bs
        0xebs
        0x2ebs
        0x1ebs
        0x3ebs
        0x1bs
        0x21bs
        0x11bs
        0x31bs
        0x9bs
        0x29bs
        0x19bs
        0x39bs
        0x5bs
        0x25bs
        0x15bs
        0x35bs
        0xdbs
        0x2dbs
        0x1dbs
        0x3dbs
        0x3bs
        0x23bs
        0x13bs
        0x33bs
        0xbbs
        0x2bbs
        0x1bbs
        0x3bbs
        0x7bs
        0x27bs
        0x17bs
        0x37bs
        0xfbs
        0x2fbs
        0x1fbs
        0x3fbs
        0x7s
        0x207s
        0x107s
        0x307s
        0x87s
        0x287s
        0x187s
        0x387s
        0x47s
        0x247s
        0x147s
        0x347s
        0xc7s
        0x2c7s
        0x1c7s
        0x3c7s
        0x27s
        0x227s
        0x127s
        0x327s
        0xa7s
        0x2a7s
        0x1a7s
        0x3a7s
        0x67s
        0x267s
        0x167s
        0x367s
        0xe7s
        0x2e7s
        0x1e7s
        0x3e7s
        0x17s
        0x217s
        0x117s
        0x317s
        0x97s
        0x297s
        0x197s
        0x397s
        0x57s
        0x257s
        0x157s
        0x357s
        0xd7s
        0x2d7s
        0x1d7s
        0x3d7s
        0x37s
        0x237s
        0x137s
        0x337s
        0xb7s
        0x2b7s
        0x1b7s
        0x3b7s
        0x77s
        0x277s
        0x177s
        0x377s
        0xf7s
        0x2f7s
        0x1f7s
        0x3f7s
        0xfs
        0x20fs
        0x10fs
        0x30fs
        0x8fs
        0x28fs
        0x18fs
        0x38fs
        0x4fs
        0x24fs
        0x14fs
        0x34fs
        0xcfs
        0x2cfs
        0x1cfs
        0x3cfs
        0x2fs
        0x22fs
        0x12fs
        0x32fs
        0xafs
        0x2afs
        0x1afs
        0x3afs
        0x6fs
        0x26fs
        0x16fs
        0x36fs
        0xefs
        0x2efs
        0x1efs
        0x3efs
        0x1fs
        0x21fs
        0x11fs
        0x31fs
        0x9fs
        0x29fs
        0x19fs
        0x39fs
        0x5fs
        0x25fs
        0x15fs
        0x35fs
        0xdfs
        0x2dfs
        0x1dfs
        0x3dfs
        0x3fs
        0x23fs
        0x13fs
        0x33fs
        0xbfs
        0x2bfs
        0x1bfs
        0x3bfs
        0x7fs
        0x27fs
        0x17fs
        0x37fs
        0xffs
        0x2ffs
        0x1ffs
        0x3ffs
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 8
        0x11d137d82df2ab58L    # 7.442682835852581E-223
        0x590c40f63ff5f974L    # 9.119782724244173E120
        0x3898e41d85b975b7L    # 4.681490977171112E-36
        0x20a964ef50858ff9L
        0x1107d1ae973857ebL    # 1.256834460130344E-226
        0x7fe1ec29220ea37L
        0x35dafcacd37a439L
        0x144d98306216d42L
        0x6d6beeeaf81655L
        0x20e1a00d6fa84cL
        0x8cdddcd9dda9cL
        0x2192fc3dcdcb4L
        0x71dfcd3c57e9L    # 6.1860000510735E-310
        0x1574938d76ebL
        0x3974b0c33e5L
        0x889d3da6feL
        0x1204ddc6cbL
        0x21bd3b27aL
        0x38091f5e
        0x5287db0
        0x6bc528
        0x7cbfb
        0x7ffc
        0x746
        0x5e
        0x4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x7
        0xe
        0x1b
        0x35
        0x6a
        0xd1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x5
        0x7
        0xc
        0x15
        0x28
        0x4e
        0x9d
        0x134
    .end array-data

    :array_4
    .array-data 4
        0x4
        0xb
        0x18
        0x32
        0x66
        0xca
        0x191
        0x31a
        0x629
        0xc42
        0x18a4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
        0x5
        0x8
        0xd
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)J
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static keygen(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[SI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    :goto_0
    mul-int/lit8 v2, v10, 0x3

    .line 16
    .line 17
    new-array v5, v2, [D

    .line 18
    .line 19
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 26
    .line 27
    aget-byte v2, v2, v11

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    sub-int/2addr v2, v12

    .line 31
    shl-int v2, v12, v2

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move v6, v13

    .line 35
    :goto_1
    if-ge v6, v10, :cond_2

    .line 36
    .line 37
    aget-byte v7, v3, v6

    .line 38
    .line 39
    if-ge v7, v2, :cond_1

    .line 40
    .line 41
    neg-int v8, v2

    .line 42
    if-le v7, v8, :cond_1

    .line 43
    .line 44
    aget-byte v7, v4, v6

    .line 45
    .line 46
    if-ge v7, v2, :cond_1

    .line 47
    .line 48
    if-gt v7, v8, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    const/4 v2, -0x1

    .line 55
    :cond_2
    if-gez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_sqnorm([BI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int v7, v2, v6

    .line 67
    .line 68
    or-int/2addr v2, v6

    .line 69
    ushr-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    neg-int v2, v2

    .line 72
    or-int/2addr v2, v7

    .line 73
    int-to-long v6, v2

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    const-wide/16 v8, 0x41b7

    .line 81
    .line 82
    cmp-long v2, v6, v8

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int v6, v10, v10

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v8, v3, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v10, v4, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_small_to_fp([DI[BI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    move-object v9, v5

    .line 104
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    .line 111
    .line 112
    .line 113
    const-wide v14, 0x40c8008000000000L    # 12289.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v8, v14, v15, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v10, v14, v15, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mulconst([DIDI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v5, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v10, v5, v6, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v8, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    move v2, v13

    .line 139
    :goto_3
    if-ge v2, v10, :cond_5

    .line 140
    .line 141
    aget-wide v8, v5, v2

    .line 142
    .line 143
    mul-double/2addr v8, v8

    .line 144
    add-int v14, v10, v2

    .line 145
    .line 146
    aget-wide v14, v5, v14

    .line 147
    .line 148
    mul-double/2addr v14, v14

    .line 149
    add-double/2addr v14, v8

    .line 150
    add-double/2addr v6, v14

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-wide v8, 0x40d06d9a5fd8adacL    # 16822.4121

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpl-double v2, v6, v8

    .line 160
    .line 161
    if-ltz v2, :cond_6

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    mul-int/lit8 v2, v10, 0x2

    .line 166
    .line 167
    new-array v6, v2, [S

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    move v7, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v7, v13

    .line 175
    :goto_4
    const/4 v2, 0x0

    .line 176
    move v5, v11

    .line 177
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->compute_public([SI[B[BI[SI)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move-object v7, v1

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v1, 0x2

    .line 186
    if-le v11, v1, :cond_9

    .line 187
    .line 188
    mul-int/lit8 v1, v10, 0x1c

    .line 189
    .line 190
    :goto_5
    new-array v1, v1, [I

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    mul-int/lit8 v1, v10, 0x54

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    .line 198
    .line 199
    aget-byte v1, v1, v11

    .line 200
    .line 201
    sub-int/2addr v1, v12

    .line 202
    shl-int v1, v12, v1

    .line 203
    .line 204
    add-int/lit8 v5, v1, -0x1

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    move v1, v11

    .line 213
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU(I[B[B[BI[I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    :goto_7
    move-object/from16 v3, p1

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    move/from16 v11, p5

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method private static make_fg([II[B[BIII)V
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v3, p1, v1

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v2, v2, v4

    .line 13
    .line 14
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 15
    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    add-int v6, p1, v5

    .line 20
    .line 21
    aget-byte v7, p2, v5

    .line 22
    .line 23
    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    aput v7, p0, v6

    .line 28
    .line 29
    add-int v6, v3, v5

    .line 30
    .line 31
    aget-byte v7, p3, v5

    .line 32
    .line 33
    invoke-static {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aput v7, p0, v6

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 47
    .line 48
    aget-object v2, v0, v4

    .line 49
    .line 50
    iget v10, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 51
    .line 52
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int v5, v3, v1

    .line 57
    .line 58
    add-int v8, v5, v1

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 63
    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    move/from16 v9, p4

    .line 67
    .line 68
    move v6, v5

    .line 69
    move v12, v11

    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move v11, v10

    .line 73
    move v10, v0

    .line 74
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 75
    .line 76
    .line 77
    move v5, v6

    .line 78
    move v10, v11

    .line 79
    move v11, v12

    .line 80
    move/from16 v6, p1

    .line 81
    .line 82
    move v8, v5

    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 86
    .line 87
    .line 88
    move v5, v8

    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    move v7, v10

    .line 96
    move v8, v11

    .line 97
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move v15, v4

    .line 102
    :goto_1
    if-ge v15, v0, :cond_5

    .line 103
    .line 104
    sub-int v14, p4, v15

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v16, v4

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 115
    .line 116
    if-lt v2, v0, :cond_4

    .line 117
    .line 118
    if-eqz p6, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 v17, v4

    .line 122
    .line 123
    :goto_3
    move-object/from16 v12, p0

    .line 124
    .line 125
    move/from16 v13, p1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    move/from16 v17, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg_step([IIIIII)V

    .line 132
    .line 133
    .line 134
    move v15, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method

.method private static make_fg_step([IIIIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    shl-int v10, v9, p2

    shr-int/lit8 v11, v10, 0x1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v12, v1, p3

    add-int/lit8 v2, p3, 0x1

    aget v13, v1, v2

    mul-int v1, v11, v13

    add-int v14, v8, v1

    add-int v15, v14, v1

    mul-int v1, v10, v12

    add-int v16, v15, v1

    add-int v3, v16, v1

    add-int v4, v3, v10

    add-int v17, v4, v10

    mul-int/lit8 v1, v10, 0x2

    mul-int/2addr v1, v12

    invoke-static {v0, v8, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x0

    move/from16 v1, v18

    :goto_0
    if-ge v1, v12, :cond_9

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v2, v1

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    aget-object v2, v2, v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move/from16 v19, v5

    move v5, v2

    move-object/from16 v2, p0

    move/from16 v20, v9

    move/from16 v9, v19

    move/from16 v19, v1

    move v1, v3

    move v3, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v0, v7

    move v7, v3

    move v3, v1

    add-int v21, v15, v19

    move/from16 v1, v18

    move/from16 v2, v21

    :goto_1
    if-ge v1, v10, :cond_0

    add-int v4, v17, v1

    aget v5, p0, v2

    aput v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v12

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v2, p0

    move/from16 v4, p2

    move v5, v6

    move/from16 v1, v17

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v22, v1

    move v0, v6

    move v6, v5

    :goto_2
    move/from16 v17, v3

    goto :goto_3

    :cond_1
    move/from16 v22, v17

    goto :goto_2

    :goto_3
    add-int v23, v8, v19

    move/from16 v1, v18

    move/from16 v2, v23

    :goto_4
    if-ge v1, v11, :cond_2

    shl-int/lit8 v3, v1, 0x1

    add-int v3, v22, v3

    aget v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v13

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v3, p0

    move/from16 v5, p2

    move v4, v7

    move v2, v12

    move/from16 v1, v21

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v12, v4

    move v0, v7

    move v7, v2

    goto :goto_5

    :cond_3
    move/from16 v25, v12

    move v12, v7

    move/from16 v7, v25

    :goto_5
    add-int v21, v16, v19

    move/from16 v1, v18

    move/from16 v2, v21

    :goto_6
    if-ge v1, v10, :cond_4

    add-int v3, v22, v1

    aget v4, p0, v2

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v7

    goto :goto_6

    :cond_4
    if-nez p4, :cond_5

    move-object/from16 v2, p0

    move/from16 v4, p2

    move v5, v6

    move/from16 v3, v17

    move/from16 v1, v22

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v0, v6

    move v6, v5

    :cond_5
    add-int v24, v14, v19

    move/from16 v1, v18

    move/from16 v2, v24

    :goto_7
    if-ge v1, v11, :cond_6

    shl-int/lit8 v3, v1, 0x1

    add-int v3, v22, v3

    aget v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v4, v3, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v13

    goto :goto_7

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v3, p0

    move/from16 v5, p2

    move v2, v7

    move v4, v12

    move/from16 v1, v21

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v9, v2

    goto :goto_8

    :cond_7
    move v9, v7

    move v4, v12

    move v7, v0

    :goto_8
    if-nez p5, :cond_8

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move v2, v13

    move/from16 v1, v23

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v1, v24

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v12, v2

    :goto_9
    move v13, v4

    goto :goto_a

    :cond_8
    move v12, v13

    goto :goto_9

    :goto_a
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v0, p0

    move v4, v13

    move/from16 v3, v17

    move/from16 v17, v22

    move v13, v12

    move v12, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v20, v9

    move v9, v12

    move v12, v13

    move/from16 v22, v17

    move/from16 v17, v3

    move v13, v4

    const/4 v5, 0x1

    move v3, v9

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move v2, v9

    move v4, v10

    move v1, v15

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    move v1, v3

    move v3, v2

    move v7, v1

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    move v0, v9

    :goto_b
    if-ge v0, v12, :cond_f

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v2, v1, v0

    iget v6, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v17

    aget-object v1, v1, v0

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v1, v2

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v19, v1

    move v1, v3

    move v3, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v21, v3

    move v4, v7

    move v7, v1

    move v1, v15

    move/from16 v0, v18

    :goto_c
    if-ge v0, v10, :cond_a

    add-int v23, v22, v0

    move v3, v6

    move v2, v9

    move/from16 v6, v17

    move/from16 v5, v19

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v17

    move/from16 v19, v2

    move/from16 v24, v6

    move v6, v3

    aput v17, p0, v23

    add-int/lit8 v0, v9, 0x1

    add-int v1, v1, v19

    move/from16 v9, v19

    move/from16 v17, v24

    move/from16 v19, v5

    goto :goto_c

    :cond_a
    move/from16 v24, v17

    move/from16 v5, v19

    move/from16 v19, v9

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move v3, v7

    move/from16 v1, v22

    move v7, v5

    move v5, v6

    move v6, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v17, v3

    move v4, v6

    move v6, v5

    add-int v9, v8, v13

    move v1, v9

    move/from16 v0, v18

    :goto_d
    if-ge v0, v11, :cond_b

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v22, v2

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v12

    goto :goto_d

    :cond_b
    move/from16 v1, v16

    move/from16 v0, v18

    :goto_e
    if-ge v0, v10, :cond_c

    add-int v23, v22, v0

    move v3, v6

    move v5, v7

    move/from16 v2, v19

    move/from16 v6, v24

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v19

    move/from16 v24, v2

    move v0, v6

    move v6, v3

    aput v19, p0, v23

    add-int/lit8 v2, v7, 0x1

    add-int v1, v1, v24

    move v7, v5

    move/from16 v19, v24

    move/from16 v24, v0

    move v0, v2

    goto :goto_e

    :cond_c
    move v5, v7

    move/from16 v24, v19

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move v5, v6

    move/from16 v3, v17

    move/from16 v1, v22

    move v6, v4

    move/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move v4, v6

    move v6, v5

    add-int v19, v14, v13

    move/from16 v0, v18

    move/from16 v1, v19

    :goto_f
    if-ge v0, v11, :cond_d

    shl-int/lit8 v2, v0, 0x1

    add-int v2, v22, v2

    aget v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    invoke-static {v3, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    invoke-static {v2, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v12

    goto :goto_f

    :cond_d
    if-nez p5, :cond_e

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move v7, v4

    move v1, v9

    move v2, v12

    move/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v1, v19

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    goto :goto_10

    :cond_e
    move v2, v12

    move/from16 v4, v21

    :goto_10
    add-int/lit8 v0, v13, 0x1

    move v12, v2

    move v13, v4

    move/from16 v3, v17

    move/from16 v9, v24

    goto/16 :goto_b

    :cond_f
    return-void
.end method

.method private static mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)I
    .locals 14

    .line 1
    rsub-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x3f

    .line 16
    .line 17
    ushr-long v7, v4, v6

    .line 18
    .line 19
    long-to-int v7, v7

    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v8

    .line 26
    sget-object v10, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 27
    .line 28
    aget-wide v11, v10, v1

    .line 29
    .line 30
    sub-long/2addr v4, v11

    .line 31
    ushr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->get_rng_u64(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v8, v10

    .line 38
    move v5, v0

    .line 39
    move v10, v1

    .line 40
    :goto_1
    sget-object v11, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->gauss_1024_12289:[J

    .line 41
    .line 42
    array-length v12, v11

    .line 43
    if-ge v5, v12, :cond_0

    .line 44
    .line 45
    aget-wide v12, v11, v5

    .line 46
    .line 47
    sub-long v11, v8, v12

    .line 48
    .line 49
    ushr-long/2addr v11, v6

    .line 50
    long-to-int v11, v11

    .line 51
    xor-int/2addr v11, v0

    .line 52
    xor-int/lit8 v12, v4, 0x1

    .line 53
    .line 54
    and-int/2addr v12, v11

    .line 55
    neg-int v12, v12

    .line 56
    and-int/2addr v12, v5

    .line 57
    or-int/2addr v10, v12

    .line 58
    or-int/2addr v4, v11

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    neg-int v4, v7

    .line 63
    xor-int/2addr v4, v10

    .line 64
    add-int/2addr v4, v7

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3
.end method

.method private static mkn(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    return p0
.end method

.method private static modp_NTT2([II[IIIII)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static modp_NTT2_ext([III[IIIII)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    shr-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_1
    if-ge v6, v2, :cond_2

    .line 20
    .line 21
    add-int v8, p4, v2

    .line 22
    .line 23
    add-int/2addr v8, v6

    .line 24
    aget v8, p3, v8

    .line 25
    .line 26
    mul-int v9, v7, p2

    .line 27
    .line 28
    add-int v9, v9, p1

    .line 29
    .line 30
    mul-int v10, v4, p2

    .line 31
    .line 32
    add-int/2addr v10, v9

    .line 33
    move v11, v5

    .line 34
    :goto_2
    if-ge v11, v4, :cond_1

    .line 35
    .line 36
    aget v12, p0, v9

    .line 37
    .line 38
    aget v13, p0, v10

    .line 39
    .line 40
    move/from16 v14, p7

    .line 41
    .line 42
    invoke-static {v13, v8, v0, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    aput v15, p0, v9

    .line 51
    .line 52
    invoke-static {v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput v12, p0, v10

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    add-int v9, v9, p2

    .line 61
    .line 62
    add-int v10, v10, p2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move/from16 v14, p7

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    add-int/2addr v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move/from16 v14, p7

    .line 72
    .line 73
    shl-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_3
    return-void
.end method

.method private static modp_R(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    return v0
.end method

.method private static modp_R2(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, v0, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    and-int/2addr p0, v0

    .line 33
    add-int/2addr p1, p0

    .line 34
    ushr-int/lit8 p0, p1, 0x1

    .line 35
    .line 36
    return p0
.end method

.method private static modp_Rx(IIII)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, v1

    .line 10
    if-gt v2, p0, :cond_1

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {p3, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private static modp_add(III)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    ushr-int/lit8 p1, p0, 0x1f

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static modp_div(IIIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p4, p4, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p4, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/2addr v3, p4

    .line 17
    ushr-int v4, v0, v1

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    neg-int v2, v2

    .line 21
    and-int/2addr v2, v3

    .line 22
    xor-int/2addr p4, v2

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4, v2, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static modp_iNTT2([II[IIIII)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static modp_iNTT2_ext([III[IIIII)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    if-le v4, v3, :cond_3

    .line 17
    .line 18
    shr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    shl-int/lit8 v7, v5, 0x1

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-ge v8, v4, :cond_2

    .line 25
    .line 26
    add-int v10, p4, v4

    .line 27
    .line 28
    add-int/2addr v10, v8

    .line 29
    aget v10, p3, v10

    .line 30
    .line 31
    mul-int v11, v9, p2

    .line 32
    .line 33
    add-int v11, v11, p1

    .line 34
    .line 35
    mul-int v12, v5, p2

    .line 36
    .line 37
    add-int/2addr v12, v11

    .line 38
    move v13, v6

    .line 39
    :goto_2
    if-ge v13, v5, :cond_1

    .line 40
    .line 41
    aget v14, p0, v11

    .line 42
    .line 43
    aget v15, p0, v12

    .line 44
    .line 45
    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    aput v16, p0, v11

    .line 50
    .line 51
    invoke-static {v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {v14, v10, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aput v14, p0, v12

    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    add-int v11, v11, p2

    .line 64
    .line 65
    add-int v12, v12, p2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/2addr v9, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    rsub-int/lit8 v4, p5, 0x1f

    .line 75
    .line 76
    shl-int/2addr v3, v4

    .line 77
    move/from16 v4, p1

    .line 78
    .line 79
    :goto_3
    if-ge v6, v2, :cond_4

    .line 80
    .line 81
    aget v5, p0, v4

    .line 82
    .line 83
    invoke-static {v5, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, p0, v4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    add-int v4, v4, p2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    return-void
.end method

.method private static modp_mkgm2([II[IIIIII)V
    .locals 7

    .line 1
    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p5, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    move v2, p4

    .line 14
    :goto_0
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p5, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p5, p6, p7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_div(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v3, p4

    .line 34
    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v2, 0x0

    .line 39
    move v4, v2

    .line 40
    move v2, p4

    .line 41
    :goto_1
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->REV10:[S

    .line 44
    .line 45
    shl-int v6, v4, v3

    .line 46
    .line 47
    aget-short v5, v5, v6

    .line 48
    .line 49
    add-int v6, p1, v5

    .line 50
    .line 51
    aput p4, p0, v6

    .line 52
    .line 53
    add-int/2addr v5, p3

    .line 54
    aput v2, p2, v5

    .line 55
    .line 56
    invoke-static {p4, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v2, v1, p6, p7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method private static modp_montymul(IIII)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    mul-long/2addr v0, p0

    .line 10
    int-to-long p0, p3

    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    int-to-long v2, p2

    .line 17
    mul-long/2addr p0, v2

    .line 18
    add-long/2addr p0, v0

    .line 19
    const/16 p3, 0x1f

    .line 20
    .line 21
    ushr-long/2addr p0, p3

    .line 22
    long-to-int p0, p0

    .line 23
    sub-int/2addr p0, p2

    .line 24
    ushr-int/lit8 p1, p0, 0x1f

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    and-int/2addr p1, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private static modp_ninv31(I)I
    .locals 2

    .line 1
    rsub-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    mul-int v1, p0, v0

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    mul-int/2addr v1, v0

    .line 8
    mul-int v0, p0, v1

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    mul-int v1, p0, v0

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    rsub-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    mul-int/2addr p0, v1

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    return p0
.end method

.method private static modp_norm(II)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int v0, p0, v0

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static modp_poly_rec_res([IIIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    shl-int p2, v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    add-int v4, p1, v1

    .line 17
    .line 18
    invoke-static {v3, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, p0, v4

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static modp_set(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    and-int/2addr p1, v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static modp_sub(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x1f

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    add-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static poly_big_to_fp([D[IIIII)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    aput-wide v2, p0, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v5, p2

    .line 20
    .line 21
    move v6, v4

    .line 22
    :goto_1
    if-ge v6, v1, :cond_2

    .line 23
    .line 24
    add-int v7, v5, v0

    .line 25
    .line 26
    add-int/lit8 v7, v7, -0x1

    .line 27
    .line 28
    aget v7, p1, v7

    .line 29
    .line 30
    ushr-int/lit8 v7, v7, 0x1e

    .line 31
    .line 32
    neg-int v7, v7

    .line 33
    ushr-int/lit8 v8, v7, 0x1

    .line 34
    .line 35
    and-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    move-wide v13, v2

    .line 40
    move v12, v4

    .line 41
    :goto_2
    if-ge v12, v0, :cond_1

    .line 42
    .line 43
    add-int v15, v5, v12

    .line 44
    .line 45
    aget v15, p1, v15

    .line 46
    .line 47
    xor-int/2addr v15, v8

    .line 48
    add-int/2addr v15, v9

    .line 49
    ushr-int/lit8 v9, v15, 0x1f

    .line 50
    .line 51
    const v16, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v15, v15, v16

    .line 55
    .line 56
    shl-int/lit8 v16, v15, 0x1

    .line 57
    .line 58
    and-int v16, v16, v7

    .line 59
    .line 60
    sub-int v15, v15, v16

    .line 61
    .line 62
    int-to-double v2, v15

    .line 63
    mul-double/2addr v2, v10

    .line 64
    add-double/2addr v13, v2

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    .line 68
    .line 69
    mul-double/2addr v10, v2

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aput-wide v13, p0, v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    add-int v5, v5, p4

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private static poly_big_to_small([BI[IIII)I
    .locals 4

    .line 1
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p5, :cond_2

    .line 8
    .line 9
    add-int v2, p3, v1

    .line 10
    .line 11
    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v3, p4

    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    if-le v2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int v3, p1, v1

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p0, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static poly_small_mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BI)V
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    :goto_1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkgauss(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, -0x7f

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    xor-int/2addr v4, v2

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    :cond_3
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method private static poly_small_sqnorm([BI)I
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    mul-int/2addr v3, v3

    .line 13
    add-int/2addr v1, v3

    .line 14
    or-int/2addr v2, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    or-int/2addr p0, v1

    .line 22
    return p0
.end method

.method private static poly_small_to_fp([DI[BI)V
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    aget-byte v2, p2, v0

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static poly_sub_scaled([IIII[IIII[IIII)V
    .locals 14

    .line 1
    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p8, v2

    neg-int v3, v3

    mul-int v4, v2, p3

    add-int/2addr v4, p1

    move/from16 v9, p5

    move v11, v3

    move v6, v4

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    move-object v5, p0

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static/range {v5 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_scaled_mul_small([III[IIIIII)V

    add-int v4, v2, v3

    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_0

    neg-int v4, v11

    move v6, p1

    move v11, v4

    goto :goto_2

    :cond_0
    add-int v6, v6, p3

    :goto_2
    add-int v9, v9, p7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static poly_sub_scaled_ntt([IIII[IIII[IIII[II)V
    .locals 28

    .line 1
    move/from16 v2, p6

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v7

    add-int/lit8 v10, v2, 0x1

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v12, p13, v0

    invoke-static/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    move-result v0

    add-int v19, v12, v0

    mul-int v0, v7, v10

    add-int v21, v0, v19

    const/16 v27, 0x0

    move/from16 v8, v27

    :goto_0
    if-ge v8, v10, :cond_3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v1, v0, v8

    iget v14, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v15

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    invoke-static {v2, v14, v15, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    aget-object v0, v0, v8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move-object/from16 v13, p12

    move-object/from16 v11, p12

    move/from16 v16, v0

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v15, p11

    move v14, v12

    move/from16 v12, p13

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v0, v27

    :goto_1
    if-ge v0, v7, :cond_0

    add-int v1, v21, v0

    aget v3, p8, v0

    invoke-static {v3, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v22, p12

    move/from16 v24, p11

    move-object/from16 v20, p12

    move/from16 v23, p13

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-static/range {v20 .. v26}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    add-int v9, v19, v8

    move/from16 v1, p5

    move v12, v9

    move/from16 v11, v27

    :goto_2
    if-ge v11, v7, :cond_1

    move-object/from16 v0, p4

    move v3, v14

    move v4, v15

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v13

    aput v13, p12, v12

    add-int/lit8 v11, v11, 0x1

    add-int v1, v1, p7

    add-int/2addr v12, v10

    move/from16 v2, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p12

    move/from16 v13, p11

    move/from16 v12, p13

    move v0, v8

    move-object/from16 v8, p12

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2_ext([III[IIIII)V

    move v1, v9

    move/from16 v2, v27

    :goto_3
    if-ge v2, v7, :cond_2

    add-int v3, v21, v2

    aget v3, p12, v3

    aget v4, p12, v1

    invoke-static {v3, v4, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    invoke-static {v3, v5, v14, v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    aput v3, p12, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v10

    goto :goto_3

    :cond_2
    move-object/from16 v11, p12

    move/from16 v13, p11

    move-object/from16 v8, p12

    move/from16 v12, v16

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v8, v0, 0x1

    move/from16 v2, p6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    move v3, v10

    move-object/from16 v6, p12

    move-object/from16 v0, p12

    move v4, v7

    move v2, v10

    move/from16 v1, v19

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move/from16 v9, p1

    move v12, v1

    move/from16 v0, v27

    :goto_4
    if-ge v0, v4, :cond_4

    move-object/from16 v8, p0

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v11, p12

    move v13, v10

    move/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub_scaled([III[IIIII)V

    move v10, v13

    add-int/lit8 v0, v0, 0x1

    add-int v9, v9, p3

    add-int/2addr v12, v10

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static solve_NTRU(I[B[B[BI[I)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->mkn(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {p0, v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_deepest(I[B[B[I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-gt p0, v2, :cond_2

    .line 21
    .line 22
    move v2, p0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-lez v2, :cond_6

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v10

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, p0

    .line 37
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 38
    .line 39
    if-le v3, v2, :cond_4

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_intermediate(I[B[BI[I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return v10

    .line 48
    :cond_3
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p0, v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth1(I[B[B[I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v10

    .line 57
    :cond_5
    invoke-static {p0, v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->solve_NTRU_binary_depth0(I[B[B[I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v10

    .line 64
    :cond_6
    new-array v9, v8, [B

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move v7, p0

    .line 69
    move-object v2, p1

    .line 70
    move/from16 v6, p4

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move v7, p0

    .line 80
    move/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move v5, v8

    .line 85
    move-object v2, v9

    .line 86
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_small([BI[IIII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move-object v11, v2

    .line 91
    move v1, v5

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_7
    add-int v12, v1, v1

    .line 97
    .line 98
    add-int v13, v12, v1

    .line 99
    .line 100
    add-int v3, v13, v1

    .line 101
    .line 102
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 103
    .line 104
    aget-object v4, v2, v10

    .line 105
    .line 106
    iget v5, v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 107
    .line 108
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aget-object v2, v2, v10

    .line 113
    .line 114
    iget v7, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 115
    .line 116
    move v8, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v4, p5

    .line 119
    .line 120
    move-object/from16 v2, p5

    .line 121
    .line 122
    move v9, v6

    .line 123
    move v6, p0

    .line 124
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 125
    .line 126
    .line 127
    move v5, v8

    .line 128
    move v6, v9

    .line 129
    move v2, v10

    .line 130
    :goto_2
    if-ge v2, v1, :cond_8

    .line 131
    .line 132
    aget-byte v4, v11, v2

    .line 133
    .line 134
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aput v4, p5, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v2, v10

    .line 144
    :goto_3
    if-ge v2, v1, :cond_9

    .line 145
    .line 146
    add-int v8, v1, v2

    .line 147
    .line 148
    aget-byte v4, v0, v2

    .line 149
    .line 150
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aput v4, p5, v8

    .line 155
    .line 156
    add-int v4, v12, v2

    .line 157
    .line 158
    aget-byte v7, p3, v2

    .line 159
    .line 160
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aput v7, p5, v4

    .line 165
    .line 166
    add-int v4, v13, v2

    .line 167
    .line 168
    aget-byte v7, p1, v2

    .line 169
    .line 170
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aput v7, p5, v4

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object/from16 v2, p5

    .line 180
    .line 181
    move v4, p0

    .line 182
    move-object/from16 v0, p5

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 185
    .line 186
    .line 187
    move v7, v1

    .line 188
    move v1, v12

    .line 189
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 190
    .line 191
    .line 192
    move v8, v1

    .line 193
    move v1, v13

    .line 194
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 195
    .line 196
    .line 197
    move v12, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 200
    .line 201
    .line 202
    const/16 p0, 0x3001

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    move v1, v10

    .line 210
    :goto_4
    if-ge v1, v7, :cond_b

    .line 211
    .line 212
    add-int v2, v7, v1

    .line 213
    .line 214
    aget v2, p5, v2

    .line 215
    .line 216
    aget v3, p5, v1

    .line 217
    .line 218
    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int v3, v8, v1

    .line 223
    .line 224
    aget v3, p5, v3

    .line 225
    .line 226
    add-int v13, v12, v1

    .line 227
    .line 228
    aget v4, p5, v13

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v2, p0, :cond_a

    .line 239
    .line 240
    return v10

    .line 241
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    return v0

    .line 245
    :cond_c
    :goto_5
    return v10
.end method

.method private static solve_NTRU_binary_depth0(I[B[B[I)I
    .locals 23

    .line 1
    const/4 v8, 0x1

    .line 2
    shl-int v9, v8, p0

    .line 3
    .line 4
    shr-int/lit8 v10, v9, 0x1

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    aget-object v1, v0, v11

    .line 10
    .line 11
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 12
    .line 13
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    add-int v13, v10, v10

    .line 22
    .line 23
    add-int v14, v13, v9

    .line 24
    .line 25
    add-int v3, v14, v9

    .line 26
    .line 27
    move v1, v3

    .line 28
    add-int v3, v1, v9

    .line 29
    .line 30
    aget-object v0, v0, v11

    .line 31
    .line 32
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move/from16 v4, p0

    .line 37
    .line 38
    move v7, v6

    .line 39
    move v6, v5

    .line 40
    move v5, v0

    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 44
    .line 45
    .line 46
    move v5, v6

    .line 47
    move v6, v7

    .line 48
    move v7, v3

    .line 49
    move v3, v1

    .line 50
    move v1, v11

    .line 51
    :goto_0
    if-ge v1, v10, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    add-int v2, v10, v1

    .line 64
    .line 65
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_one_to_plain([II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v0, v2

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-int/lit8 v4, p0, -0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 84
    .line 85
    .line 86
    move v15, v1

    .line 87
    move-object/from16 v0, p3

    .line 88
    .line 89
    move v1, v10

    .line 90
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 91
    .line 92
    .line 93
    move v0, v11

    .line 94
    :goto_1
    if-ge v0, v9, :cond_1

    .line 95
    .line 96
    add-int v1, v13, v0

    .line 97
    .line 98
    aget-byte v2, p1, v0

    .line 99
    .line 100
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput v2, p3, v1

    .line 105
    .line 106
    add-int v1, v14, v0

    .line 107
    .line 108
    aget-byte v2, p2, v0

    .line 109
    .line 110
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput v2, p3, v1

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v2, p3

    .line 120
    .line 121
    move/from16 v4, p0

    .line 122
    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    move v1, v13

    .line 126
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 127
    .line 128
    .line 129
    move v1, v14

    .line 130
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 131
    .line 132
    .line 133
    move v0, v11

    .line 134
    :goto_2
    if-ge v0, v9, :cond_2

    .line 135
    .line 136
    add-int v1, v13, v0

    .line 137
    .line 138
    aget v2, p3, v1

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    aget v4, p3, v3

    .line 143
    .line 144
    add-int v16, v14, v0

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    aget v8, p3, v16

    .line 149
    .line 150
    add-int/lit8 v18, v16, 0x1

    .line 151
    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    aget v11, p3, v18

    .line 155
    .line 156
    shr-int/lit8 v20, v0, 0x1

    .line 157
    .line 158
    aget v15, p3, v20

    .line 159
    .line 160
    invoke-static {v15, v12, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    add-int v20, v10, v20

    .line 165
    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    aget v0, p3, v20

    .line 169
    .line 170
    invoke-static {v0, v12, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v11, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aput v11, p3, v1

    .line 179
    .line 180
    invoke-static {v8, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, p3, v3

    .line 185
    .line 186
    invoke-static {v4, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, p3, v16

    .line 191
    .line 192
    invoke-static {v2, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, p3, v18

    .line 197
    .line 198
    add-int/lit8 v0, v22, 0x2

    .line 199
    .line 200
    move/from16 v8, v17

    .line 201
    .line 202
    move/from16 v11, v19

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move/from16 v17, v8

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    move/from16 v4, p0

    .line 213
    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    move v3, v7

    .line 217
    move v1, v13

    .line 218
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 219
    .line 220
    .line 221
    move v1, v14

    .line 222
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 223
    .line 224
    .line 225
    add-int v3, v9, v9

    .line 226
    .line 227
    mul-int/lit8 v1, v9, 0x2

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static {v0, v13, v0, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    add-int v1, v3, v9

    .line 234
    .line 235
    add-int v8, v1, v9

    .line 236
    .line 237
    add-int v11, v8, v9

    .line 238
    .line 239
    add-int v13, v11, v9

    .line 240
    .line 241
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 242
    .line 243
    aget-object v2, v2, v19

    .line 244
    .line 245
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 246
    .line 247
    move v7, v6

    .line 248
    move v6, v5

    .line 249
    move v5, v2

    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    move v4, v3

    .line 253
    move v3, v1

    .line 254
    move v1, v4

    .line 255
    move/from16 v4, p0

    .line 256
    .line 257
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 258
    .line 259
    .line 260
    move v14, v3

    .line 261
    move v5, v6

    .line 262
    move v6, v7

    .line 263
    move v3, v1

    .line 264
    move v1, v15

    .line 265
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 266
    .line 267
    .line 268
    move v1, v9

    .line 269
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 270
    .line 271
    .line 272
    aget-byte v0, p1, v19

    .line 273
    .line 274
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aput v0, p3, v13

    .line 279
    .line 280
    aput v0, p3, v11

    .line 281
    .line 282
    move/from16 v0, v17

    .line 283
    .line 284
    :goto_3
    if-ge v0, v9, :cond_3

    .line 285
    .line 286
    add-int v1, v11, v0

    .line 287
    .line 288
    aget-byte v2, p1, v0

    .line 289
    .line 290
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    aput v2, p3, v1

    .line 295
    .line 296
    add-int v1, v13, v9

    .line 297
    .line 298
    sub-int/2addr v1, v0

    .line 299
    aget-byte v2, p1, v0

    .line 300
    .line 301
    neg-int v2, v2

    .line 302
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    aput v2, p3, v1

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move-object/from16 v2, p3

    .line 312
    .line 313
    move/from16 v4, p0

    .line 314
    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    move v1, v11

    .line 318
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 319
    .line 320
    .line 321
    move v7, v1

    .line 322
    move v1, v13

    .line 323
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 324
    .line 325
    .line 326
    move v11, v1

    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    :goto_4
    if-ge v0, v9, :cond_4

    .line 330
    .line 331
    add-int v13, v11, v0

    .line 332
    .line 333
    aget v1, p3, v13

    .line 334
    .line 335
    invoke-static {v1, v12, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int v2, v14, v0

    .line 340
    .line 341
    aget v4, p3, v0

    .line 342
    .line 343
    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    aput v4, p3, v2

    .line 348
    .line 349
    add-int v2, v8, v0

    .line 350
    .line 351
    add-int v4, v7, v0

    .line 352
    .line 353
    aget v4, p3, v4

    .line 354
    .line 355
    invoke-static {v1, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aput v1, p3, v2

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    aget-byte v0, p2, v19

    .line 365
    .line 366
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aput v0, p3, v11

    .line 371
    .line 372
    aput v0, p3, v7

    .line 373
    .line 374
    move/from16 v0, v17

    .line 375
    .line 376
    :goto_5
    if-ge v0, v9, :cond_5

    .line 377
    .line 378
    add-int v1, v7, v0

    .line 379
    .line 380
    aget-byte v2, p2, v0

    .line 381
    .line 382
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    aput v2, p3, v1

    .line 387
    .line 388
    add-int v13, v11, v9

    .line 389
    .line 390
    sub-int/2addr v13, v0

    .line 391
    aget-byte v1, p2, v0

    .line 392
    .line 393
    neg-int v1, v1

    .line 394
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    aput v1, p3, v13

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    move-object/from16 v2, p3

    .line 404
    .line 405
    move/from16 v4, p0

    .line 406
    .line 407
    move-object/from16 v0, p3

    .line 408
    .line 409
    move v1, v7

    .line 410
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 411
    .line 412
    .line 413
    move v1, v11

    .line 414
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 415
    .line 416
    .line 417
    move/from16 v0, v19

    .line 418
    .line 419
    :goto_6
    if-ge v0, v9, :cond_6

    .line 420
    .line 421
    add-int v13, v11, v0

    .line 422
    .line 423
    aget v1, p3, v13

    .line 424
    .line 425
    invoke-static {v1, v12, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int v2, v14, v0

    .line 430
    .line 431
    aget v4, p3, v2

    .line 432
    .line 433
    add-int v13, v9, v0

    .line 434
    .line 435
    aget v13, p3, v13

    .line 436
    .line 437
    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-static {v4, v13, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    aput v4, p3, v2

    .line 446
    .line 447
    add-int v2, v8, v0

    .line 448
    .line 449
    aget v4, p3, v2

    .line 450
    .line 451
    add-int v13, v7, v0

    .line 452
    .line 453
    aget v13, p3, v13

    .line 454
    .line 455
    invoke-static {v1, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    aput v1, p3, v2

    .line 464
    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 469
    .line 470
    aget-object v0, v0, v19

    .line 471
    .line 472
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    move/from16 v4, p0

    .line 477
    .line 478
    move v1, v3

    .line 479
    move v3, v7

    .line 480
    move v7, v6

    .line 481
    move v6, v5

    .line 482
    move v5, v0

    .line 483
    move-object/from16 v0, p3

    .line 484
    .line 485
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 486
    .line 487
    .line 488
    move v13, v1

    .line 489
    move v1, v3

    .line 490
    move v5, v6

    .line 491
    move v6, v7

    .line 492
    move v1, v14

    .line 493
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 494
    .line 495
    .line 496
    move v1, v3

    .line 497
    move v1, v8

    .line 498
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 499
    .line 500
    .line 501
    move v8, v3

    .line 502
    move v3, v1

    .line 503
    move/from16 v0, v19

    .line 504
    .line 505
    :goto_7
    if-ge v0, v9, :cond_7

    .line 506
    .line 507
    add-int v1, v13, v0

    .line 508
    .line 509
    add-int v2, v14, v0

    .line 510
    .line 511
    aget v7, p3, v2

    .line 512
    .line 513
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    aput v7, p3, v1

    .line 518
    .line 519
    add-int v1, v3, v0

    .line 520
    .line 521
    aget v1, p3, v1

    .line 522
    .line 523
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    aput v1, p3, v2

    .line 528
    .line 529
    add-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_7
    mul-int/lit8 v0, v9, 0x3

    .line 533
    .line 534
    new-array v0, v0, [D

    .line 535
    .line 536
    move/from16 v1, v19

    .line 537
    .line 538
    :goto_8
    if-ge v1, v9, :cond_8

    .line 539
    .line 540
    add-int v2, v13, v1

    .line 541
    .line 542
    add-int v7, v14, v1

    .line 543
    .line 544
    aget v7, p3, v7

    .line 545
    .line 546
    move/from16 v16, v1

    .line 547
    .line 548
    move/from16 v18, v2

    .line 549
    .line 550
    int-to-double v1, v7

    .line 551
    aput-wide v1, v0, v18

    .line 552
    .line 553
    add-int/lit8 v1, v16, 0x1

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_8
    invoke-static {v0, v13, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v13, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    add-int v1, v9, v10

    .line 563
    .line 564
    move/from16 v2, v19

    .line 565
    .line 566
    :goto_9
    if-ge v2, v9, :cond_9

    .line 567
    .line 568
    add-int v7, v1, v2

    .line 569
    .line 570
    add-int v10, v13, v2

    .line 571
    .line 572
    aget v10, p3, v10

    .line 573
    .line 574
    move/from16 v18, v2

    .line 575
    .line 576
    move/from16 v16, v3

    .line 577
    .line 578
    int-to-double v2, v10

    .line 579
    aput-wide v2, v0, v7

    .line 580
    .line 581
    add-int/lit8 v2, v18, 0x1

    .line 582
    .line 583
    move/from16 v3, v16

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_9
    move/from16 v16, v3

    .line 587
    .line 588
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v0, v9, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_div_autoadj_fft([DI[DII)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 595
    .line 596
    .line 597
    move/from16 v2, v19

    .line 598
    .line 599
    :goto_a
    if-ge v2, v9, :cond_a

    .line 600
    .line 601
    add-int v3, v13, v2

    .line 602
    .line 603
    add-int v7, v1, v2

    .line 604
    .line 605
    aget-wide v20, v0, v7

    .line 606
    .line 607
    move-object v7, v0

    .line 608
    move v10, v1

    .line 609
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    long-to-int v0, v0

    .line 614
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    aput v0, p3, v3

    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    move-object v0, v7

    .line 623
    move v1, v10

    .line 624
    goto :goto_a

    .line 625
    :cond_a
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 626
    .line 627
    aget-object v0, v0, v19

    .line 628
    .line 629
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    move v7, v6

    .line 634
    move v1, v14

    .line 635
    move/from16 v3, v16

    .line 636
    .line 637
    move v6, v5

    .line 638
    move v5, v0

    .line 639
    move-object/from16 v0, p3

    .line 640
    .line 641
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 642
    .line 643
    .line 644
    move v5, v6

    .line 645
    move v6, v7

    .line 646
    move v3, v1

    .line 647
    move/from16 v0, v19

    .line 648
    .line 649
    :goto_b
    if-ge v0, v9, :cond_b

    .line 650
    .line 651
    add-int v1, v8, v0

    .line 652
    .line 653
    aget-byte v2, p1, v0

    .line 654
    .line 655
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    aput v2, p3, v1

    .line 660
    .line 661
    add-int v1, v11, v0

    .line 662
    .line 663
    aget-byte v2, p2, v0

    .line 664
    .line 665
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    aput v2, p3, v1

    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_b
    move-object/from16 v2, p3

    .line 675
    .line 676
    move/from16 v4, p0

    .line 677
    .line 678
    move-object/from16 v0, p3

    .line 679
    .line 680
    move v1, v13

    .line 681
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 682
    .line 683
    .line 684
    move v1, v8

    .line 685
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 686
    .line 687
    .line 688
    move v7, v1

    .line 689
    move v1, v11

    .line 690
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 691
    .line 692
    .line 693
    move/from16 v0, v19

    .line 694
    .line 695
    :goto_c
    if-ge v0, v9, :cond_c

    .line 696
    .line 697
    add-int v3, v13, v0

    .line 698
    .line 699
    aget v2, p3, v3

    .line 700
    .line 701
    invoke-static {v2, v12, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    aget v3, p3, v0

    .line 706
    .line 707
    add-int v11, v7, v0

    .line 708
    .line 709
    aget v4, p3, v11

    .line 710
    .line 711
    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    aput v3, p3, v0

    .line 720
    .line 721
    add-int v3, v9, v0

    .line 722
    .line 723
    aget v4, p3, v3

    .line 724
    .line 725
    add-int v8, v1, v0

    .line 726
    .line 727
    aget v8, p3, v8

    .line 728
    .line 729
    invoke-static {v2, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    aput v2, p3, v3

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_c
    move-object/from16 v2, p3

    .line 743
    .line 744
    move/from16 v4, p0

    .line 745
    .line 746
    move-object/from16 v0, p3

    .line 747
    .line 748
    move v1, v15

    .line 749
    move/from16 v3, v16

    .line 750
    .line 751
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 752
    .line 753
    .line 754
    move v1, v9

    .line 755
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 756
    .line 757
    .line 758
    move/from16 v11, v19

    .line 759
    .line 760
    :goto_d
    if-ge v11, v1, :cond_d

    .line 761
    .line 762
    aget v0, p3, v11

    .line 763
    .line 764
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aput v0, p3, v11

    .line 769
    .line 770
    add-int v9, v1, v11

    .line 771
    .line 772
    aget v0, p3, v9

    .line 773
    .line 774
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_norm(II)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    aput v0, p3, v9

    .line 779
    .line 780
    add-int/lit8 v11, v11, 0x1

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_d
    return v17
.end method

.method private static solve_NTRU_binary_depth1(I[B[B[I)I
    .locals 34

    .line 1
    const/4 v8, 0x1

    .line 2
    shl-int v9, v8, p0

    .line 3
    .line 4
    add-int/lit8 v10, p0, -0x1

    .line 5
    .line 6
    shl-int v11, v8, v10

    .line 7
    .line 8
    shr-int/lit8 v12, v11, 0x1

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 11
    .line 12
    aget v13, v0, v8

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    .line 18
    .line 19
    aget v14, v0, v8

    .line 20
    .line 21
    mul-int v7, v2, v12

    .line 22
    .line 23
    add-int v15, v7, v7

    .line 24
    .line 25
    mul-int v0, v14, v11

    .line 26
    .line 27
    add-int v1, v15, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v14, :cond_1

    .line 31
    .line 32
    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 37
    .line 38
    move v6, v4

    .line 39
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move/from16 v17, v6

    .line 48
    .line 49
    invoke-static {v2, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int v18, v15, v17

    .line 54
    .line 55
    add-int v19, v1, v17

    .line 56
    .line 57
    move/from16 v21, v1

    .line 58
    .line 59
    move/from16 v22, v7

    .line 60
    .line 61
    move/from16 v20, v8

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v12, :cond_0

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    move v5, v3

    .line 70
    move/from16 v3, v16

    .line 71
    .line 72
    move/from16 v23, v8

    .line 73
    .line 74
    move/from16 v16, v13

    .line 75
    .line 76
    move/from16 v24, v21

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move v13, v0

    .line 80
    move-object/from16 v0, p3

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    move/from16 v25, v1

    .line 87
    .line 88
    aput v21, p3, v18

    .line 89
    .line 90
    move/from16 v1, v22

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    aput v21, v0, v19

    .line 97
    .line 98
    add-int/lit8 v21, v23, 0x1

    .line 99
    .line 100
    add-int v22, v25, v2

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int v18, v18, v14

    .line 104
    .line 105
    add-int v19, v19, v14

    .line 106
    .line 107
    move/from16 v0, v22

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    move v1, v0

    .line 112
    move v0, v5

    .line 113
    move v5, v3

    .line 114
    move v3, v0

    .line 115
    move v0, v13

    .line 116
    move/from16 v13, v16

    .line 117
    .line 118
    move/from16 v8, v21

    .line 119
    .line 120
    move/from16 v21, v24

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move/from16 v16, v13

    .line 124
    .line 125
    move/from16 v24, v21

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v13, v0

    .line 129
    move-object/from16 v0, p3

    .line 130
    .line 131
    add-int/lit8 v4, v17, 0x1

    .line 132
    .line 133
    move v0, v13

    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    move/from16 v8, v20

    .line 137
    .line 138
    move/from16 v1, v24

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move/from16 v24, v1

    .line 142
    .line 143
    move/from16 v20, v8

    .line 144
    .line 145
    move/from16 v16, v13

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move v13, v0

    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    invoke-static {v0, v15, v0, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move/from16 v15, v24

    .line 155
    .line 156
    invoke-static {v0, v15, v0, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    add-int v15, v13, v13

    .line 160
    .line 161
    mul-int v17, v16, v11

    .line 162
    .line 163
    add-int v18, v15, v17

    .line 164
    .line 165
    add-int v3, v18, v17

    .line 166
    .line 167
    move v1, v8

    .line 168
    :goto_2
    if-ge v1, v14, :cond_8

    .line 169
    .line 170
    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 171
    .line 172
    aget-object v4, v2, v1

    .line 173
    .line 174
    iget v5, v4, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 175
    .line 176
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    move v7, v3

    .line 185
    add-int v3, v7, v9

    .line 186
    .line 187
    add-int v21, v3, v11

    .line 188
    .line 189
    add-int v22, v21, v9

    .line 190
    .line 191
    aget-object v2, v2, v1

    .line 192
    .line 193
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    .line 194
    .line 195
    move v4, v6

    .line 196
    move v6, v5

    .line 197
    move v5, v2

    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    move/from16 v23, v1

    .line 201
    .line 202
    move v1, v7

    .line 203
    move v7, v4

    .line 204
    move/from16 v4, p0

    .line 205
    .line 206
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    .line 207
    .line 208
    .line 209
    move v5, v6

    .line 210
    move v6, v7

    .line 211
    move v7, v3

    .line 212
    move v3, v1

    .line 213
    move v0, v8

    .line 214
    :goto_3
    if-ge v0, v9, :cond_2

    .line 215
    .line 216
    add-int v1, v21, v0

    .line 217
    .line 218
    aget-byte v2, p1, v0

    .line 219
    .line 220
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    aput v2, p3, v1

    .line 225
    .line 226
    add-int v1, v22, v0

    .line 227
    .line 228
    aget-byte v2, p2, v0

    .line 229
    .line 230
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_set(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    aput v2, p3, v1

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    move-object/from16 v2, p3

    .line 240
    .line 241
    move/from16 v4, p0

    .line 242
    .line 243
    move-object/from16 v0, p3

    .line 244
    .line 245
    move/from16 v1, v21

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 248
    .line 249
    .line 250
    move/from16 v1, v22

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 253
    .line 254
    .line 255
    move v4, v6

    .line 256
    move v6, v3

    .line 257
    move/from16 v2, p0

    .line 258
    .line 259
    :goto_4
    move-object/from16 v0, p3

    .line 260
    .line 261
    if-le v2, v10, :cond_3

    .line 262
    .line 263
    move v3, v5

    .line 264
    move/from16 v5, v19

    .line 265
    .line 266
    move/from16 v1, v21

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    .line 269
    .line 270
    .line 271
    move v8, v1

    .line 272
    move/from16 v1, v22

    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_poly_rec_res([IIIIII)V

    .line 275
    .line 276
    .line 277
    move/from16 v33, v2

    .line 278
    .line 279
    move v2, v1

    .line 280
    move v1, v5

    .line 281
    move v5, v3

    .line 282
    move/from16 v3, v33

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    move/from16 v19, v1

    .line 287
    .line 288
    move/from16 v22, v2

    .line 289
    .line 290
    move v2, v3

    .line 291
    move/from16 v21, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    move/from16 v1, v19

    .line 296
    .line 297
    move/from16 v8, v21

    .line 298
    .line 299
    move/from16 v2, v22

    .line 300
    .line 301
    add-int v3, v6, v11

    .line 302
    .line 303
    invoke-static {v0, v7, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    add-int v7, v3, v11

    .line 307
    .line 308
    invoke-static {v0, v8, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    add-int v8, v7, v11

    .line 312
    .line 313
    invoke-static {v0, v2, v0, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    move v2, v1

    .line 317
    add-int v1, v8, v11

    .line 318
    .line 319
    add-int v21, v1, v12

    .line 320
    .line 321
    add-int v22, v13, v23

    .line 322
    .line 323
    move/from16 v25, v22

    .line 324
    .line 325
    move/from16 v24, v23

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_5
    if-ge v0, v12, :cond_4

    .line 329
    .line 330
    add-int v26, v1, v0

    .line 331
    .line 332
    aget v27, p3, v24

    .line 333
    .line 334
    aput v27, p3, v26

    .line 335
    .line 336
    add-int v26, v21, v0

    .line 337
    .line 338
    aget v27, p3, v25

    .line 339
    .line 340
    aput v27, p3, v26

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    add-int v24, v24, v14

    .line 345
    .line 346
    add-int v25, v25, v14

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    move v0, v3

    .line 350
    move v3, v6

    .line 351
    move v6, v4

    .line 352
    add-int/lit8 v4, p0, -0x2

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    move/from16 v25, v7

    .line 359
    .line 360
    move/from16 v7, v24

    .line 361
    .line 362
    move/from16 v24, v0

    .line 363
    .line 364
    move-object/from16 v0, p3

    .line 365
    .line 366
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 367
    .line 368
    .line 369
    move/from16 v26, v1

    .line 370
    .line 371
    move/from16 v1, v21

    .line 372
    .line 373
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    .line 374
    .line 375
    .line 376
    move/from16 v21, v3

    .line 377
    .line 378
    move/from16 v2, v22

    .line 379
    .line 380
    move/from16 v0, v23

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_6
    if-ge v3, v12, :cond_5

    .line 384
    .line 385
    shl-int/lit8 v4, v3, 0x1

    .line 386
    .line 387
    add-int v27, v25, v4

    .line 388
    .line 389
    move/from16 v28, v0

    .line 390
    .line 391
    aget v0, p3, v27

    .line 392
    .line 393
    add-int/lit8 v27, v27, 0x1

    .line 394
    .line 395
    move/from16 v29, v1

    .line 396
    .line 397
    aget v1, p3, v27

    .line 398
    .line 399
    add-int/2addr v4, v8

    .line 400
    move/from16 v27, v2

    .line 401
    .line 402
    aget v2, p3, v4

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    aget v4, p3, v4

    .line 407
    .line 408
    add-int v30, v26, v3

    .line 409
    .line 410
    move/from16 v31, v3

    .line 411
    .line 412
    aget v3, p3, v30

    .line 413
    .line 414
    invoke-static {v3, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int v30, v29, v31

    .line 419
    .line 420
    move/from16 v32, v8

    .line 421
    .line 422
    aget v8, p3, v30

    .line 423
    .line 424
    invoke-static {v8, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    aput v4, p3, v28

    .line 433
    .line 434
    add-int v4, v28, v14

    .line 435
    .line 436
    invoke-static {v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    aput v2, p3, v4

    .line 441
    .line 442
    invoke-static {v1, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    aput v1, p3, v27

    .line 447
    .line 448
    add-int v2, v27, v14

    .line 449
    .line 450
    invoke-static {v0, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    aput v0, p3, v2

    .line 455
    .line 456
    add-int/lit8 v3, v31, 0x1

    .line 457
    .line 458
    shl-int/lit8 v0, v14, 0x1

    .line 459
    .line 460
    add-int v1, v28, v0

    .line 461
    .line 462
    add-int v2, v27, v0

    .line 463
    .line 464
    move v0, v1

    .line 465
    move/from16 v1, v29

    .line 466
    .line 467
    move/from16 v8, v32

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    move/from16 v32, v8

    .line 471
    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    move-object/from16 v0, p3

    .line 475
    .line 476
    move v7, v6

    .line 477
    move v2, v14

    .line 478
    move/from16 v1, v23

    .line 479
    .line 480
    move/from16 v4, v24

    .line 481
    .line 482
    move v6, v5

    .line 483
    move v5, v10

    .line 484
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 485
    .line 486
    .line 487
    move v8, v1

    .line 488
    move v3, v4

    .line 489
    move v4, v7

    .line 490
    move/from16 v1, v22

    .line 491
    .line 492
    move v4, v3

    .line 493
    move-object v3, v0

    .line 494
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    .line 495
    .line 496
    .line 497
    move v3, v4

    .line 498
    move v4, v7

    .line 499
    move/from16 v10, v16

    .line 500
    .line 501
    move v7, v2

    .line 502
    if-ge v8, v10, :cond_6

    .line 503
    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    move v0, v6

    .line 507
    move v6, v4

    .line 508
    move v4, v5

    .line 509
    move v5, v0

    .line 510
    move-object/from16 v0, p3

    .line 511
    .line 512
    move/from16 v1, v25

    .line 513
    .line 514
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 515
    .line 516
    .line 517
    move/from16 v25, v5

    .line 518
    .line 519
    move v5, v4

    .line 520
    move v4, v6

    .line 521
    move/from16 v6, v25

    .line 522
    .line 523
    move/from16 v25, v1

    .line 524
    .line 525
    move v0, v6

    .line 526
    move v6, v4

    .line 527
    move v4, v5

    .line 528
    move v5, v0

    .line 529
    move-object/from16 v0, p3

    .line 530
    .line 531
    move/from16 v1, v32

    .line 532
    .line 533
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2([II[IIIII)V

    .line 534
    .line 535
    .line 536
    move v14, v4

    .line 537
    add-int v1, v15, v8

    .line 538
    .line 539
    add-int v0, v18, v8

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    :goto_7
    if-ge v3, v11, :cond_7

    .line 543
    .line 544
    add-int v2, v25, v3

    .line 545
    .line 546
    aget v2, p3, v2

    .line 547
    .line 548
    aput v2, p3, v1

    .line 549
    .line 550
    add-int v2, v32, v3

    .line 551
    .line 552
    aget v2, p3, v2

    .line 553
    .line 554
    aput v2, p3, v0

    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    add-int/2addr v1, v10

    .line 559
    add-int/2addr v0, v10

    .line 560
    goto :goto_7

    .line 561
    :cond_6
    move v14, v5

    .line 562
    :cond_7
    add-int/lit8 v1, v8, 0x1

    .line 563
    .line 564
    move-object/from16 v0, p3

    .line 565
    .line 566
    move/from16 v16, v10

    .line 567
    .line 568
    move v10, v14

    .line 569
    move/from16 v3, v21

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move v14, v7

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_8
    move/from16 v21, v3

    .line 576
    .line 577
    move v7, v14

    .line 578
    move v14, v10

    .line 579
    move/from16 v10, v16

    .line 580
    .line 581
    shl-int/lit8 v4, v11, 0x1

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    const/4 v1, 0x0

    .line 585
    move v3, v7

    .line 586
    move-object/from16 v6, p3

    .line 587
    .line 588
    move-object/from16 v0, p3

    .line 589
    .line 590
    move v2, v7

    .line 591
    move/from16 v7, v21

    .line 592
    .line 593
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 594
    .line 595
    .line 596
    move v9, v1

    .line 597
    move v8, v2

    .line 598
    move v3, v7

    .line 599
    move v3, v10

    .line 600
    move v2, v10

    .line 601
    move v1, v15

    .line 602
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 603
    .line 604
    .line 605
    move v6, v1

    .line 606
    move/from16 v16, v2

    .line 607
    .line 608
    new-array v0, v11, [D

    .line 609
    .line 610
    new-array v7, v11, [D

    .line 611
    .line 612
    move v4, v8

    .line 613
    move-object/from16 v1, p3

    .line 614
    .line 615
    move v3, v8

    .line 616
    move v2, v9

    .line 617
    move v5, v14

    .line 618
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    .line 619
    .line 620
    .line 621
    move-object v8, v0

    .line 622
    move v2, v3

    .line 623
    move v4, v2

    .line 624
    move-object v0, v7

    .line 625
    move v2, v13

    .line 626
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    .line 627
    .line 628
    .line 629
    move-object v0, v1

    .line 630
    mul-int/lit8 v13, v16, 0x2

    .line 631
    .line 632
    mul-int/2addr v13, v11

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static {v0, v6, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    new-array v2, v11, [D

    .line 638
    .line 639
    new-array v6, v11, [D

    .line 640
    .line 641
    move-object v3, v2

    .line 642
    const/4 v2, 0x0

    .line 643
    move/from16 v4, v16

    .line 644
    .line 645
    move-object v0, v3

    .line 646
    move/from16 v3, v16

    .line 647
    .line 648
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    .line 649
    .line 650
    .line 651
    move-object v10, v0

    .line 652
    move-object v0, v6

    .line 653
    move/from16 v2, v17

    .line 654
    .line 655
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    .line 656
    .line 657
    .line 658
    move-object v4, v0

    .line 659
    invoke-static {v8, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 669
    .line 670
    .line 671
    new-array v0, v11, [D

    .line 672
    .line 673
    new-array v6, v12, [D

    .line 674
    .line 675
    move-object v2, v7

    .line 676
    move-object v1, v8

    .line 677
    move-object v3, v10

    .line 678
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add_muladj_fft([D[D[D[D[DI)V

    .line 679
    .line 680
    .line 681
    move-object v10, v0

    .line 682
    const/4 v0, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v1, 0x0

    .line 685
    move-object v2, v3

    .line 686
    move v3, v0

    .line 687
    move-object v0, v6

    .line 688
    move v6, v14

    .line 689
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    .line 690
    .line 691
    .line 692
    move-object v3, v2

    .line 693
    move v5, v6

    .line 694
    invoke-static {v10, v9, v0, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    .line 695
    .line 696
    .line 697
    invoke-static {v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    :goto_8
    if-ge v0, v11, :cond_b

    .line 702
    .line 703
    aget-wide v1, v10, v0

    .line 704
    .line 705
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    .line 706
    .line 707
    cmpl-double v6, v1, v12

    .line 708
    .line 709
    if-gez v6, :cond_9

    .line 710
    .line 711
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 712
    .line 713
    cmpl-double v6, v12, v1

    .line 714
    .line 715
    if-ltz v6, :cond_a

    .line 716
    .line 717
    :cond_9
    const/4 v9, 0x0

    .line 718
    goto :goto_9

    .line 719
    :cond_a
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    long-to-double v1, v1

    .line 724
    aput-wide v1, v10, v0

    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :goto_9
    return v9

    .line 730
    :cond_b
    const/4 v9, 0x0

    .line 731
    invoke-static {v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v9, v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v9, v10, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v9, v3, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v9, v4, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_sub([DI[DII)V

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    .line 750
    .line 751
    .line 752
    move v3, v9

    .line 753
    :goto_a
    if-ge v3, v11, :cond_c

    .line 754
    .line 755
    aget-wide v0, v8, v3

    .line 756
    .line 757
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    long-to-int v0, v0

    .line 762
    aput v0, p3, v3

    .line 763
    .line 764
    add-int v0, v11, v3

    .line 765
    .line 766
    aget-wide v1, v7, v3

    .line 767
    .line 768
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    long-to-int v1, v1

    .line 773
    aput v1, p3, v0

    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_c
    return v20
.end method

.method private static solve_NTRU_deepest(I[B[B[I)I
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    .line 2
    .line 3
    aget v2, v0, p0

    .line 4
    .line 5
    add-int v4, v2, v2

    .line 6
    .line 7
    add-int v0, v4, v2

    .line 8
    .line 9
    add-int v11, v0, v2

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v8, p0

    .line 13
    move v7, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    move v4, v3

    .line 26
    move-object v7, v1

    .line 27
    move v8, v11

    .line 28
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v6, v2

    .line 33
    move v2, v3

    .line 34
    move-object v3, v1

    .line 35
    move-object v5, v1

    .line 36
    move v9, v2

    .line 37
    move-object v10, v1

    .line 38
    move v8, v0

    .line 39
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_bezout([II[II[II[III[II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move v3, v2

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    const/16 p0, 0x3001

    .line 49
    .line 50
    invoke-static {v1, v4, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v3, v3, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return p1
.end method

.method private static solve_NTRU_intermediate(I[B[BI[I)I
    .locals 31

    .line 1
    sub-int v11, p0, p3

    const/4 v14, 0x1

    shl-int v7, v14, v11

    shr-int/lit8 v8, v7, 0x1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_SMALL:[I

    aget v9, v0, p3

    add-int/lit8 v1, p3, 0x1

    aget v10, v0, v1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->MAX_BL_LARGE:[I

    aget v12, v0, p3

    mul-int v13, v10, v8

    add-int v1, v13, v13

    const/4 v6, 0x1

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->make_fg([II[B[BIII)V

    move v15, v5

    mul-int v16, v7, v12

    add-int v2, v16, v16

    mul-int v3, v7, v9

    add-int v4, v3, v3

    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v17, v2, v3

    add-int v1, v17, v3

    add-int v3, v13, v13

    const/4 v4, 0x0

    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v1

    move v3, v4

    :goto_0
    if-ge v3, v12, :cond_1

    sget-object v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v5, v5, v3

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    move v6, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v4

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v6

    move/from16 v18, v14

    move v14, v6

    invoke-static {v10, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    add-int v19, v16, v3

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v20, v7

    move/from16 v23, v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    move/from16 v24, v10

    move v10, v2

    move/from16 v2, v24

    move/from16 v24, v3

    move v3, v5

    move v5, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v25

    move/from16 v26, v1

    aput v25, p4, v21

    move-object/from16 v0, p4

    move/from16 v1, v23

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v23

    aput v23, p4, v19

    add-int/lit8 v7, v7, 0x1

    add-int v0, v26, v2

    add-int v23, v1, v2

    add-int v21, v21, v12

    add-int v19, v19, v12

    move v1, v10

    move v10, v2

    move v2, v1

    move v1, v0

    move v14, v5

    move-object/from16 v0, p4

    move v5, v3

    move/from16 v3, v24

    goto :goto_1

    :cond_0
    move v14, v10

    move v10, v2

    move v2, v14

    move/from16 v24, v3

    const/4 v14, 0x0

    add-int/lit8 v3, v24, 0x1

    move v0, v10

    move v10, v2

    move v2, v0

    move-object/from16 v0, p4

    move v4, v14

    move/from16 v14, v18

    move/from16 v7, v20

    move/from16 v1, v22

    goto :goto_0

    :cond_1
    move/from16 v22, v1

    move v10, v2

    move/from16 v20, v7

    move/from16 v18, v14

    move v14, v4

    move v13, v14

    :goto_2
    if-ge v13, v12, :cond_8

    sget-object v19, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    aget-object v0, v19, v13

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    move-result v5

    if-ne v13, v9, :cond_2

    move v2, v5

    const/4 v5, 0x1

    move v3, v9

    move-object/from16 v6, p4

    move v4, v10

    move v10, v1

    move v1, v4

    move v14, v2

    move v2, v9

    move/from16 v4, v20

    move/from16 v7, v22

    move v9, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move/from16 v20, v1

    move v3, v7

    move v3, v2

    move/from16 v1, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v3, v7

    goto :goto_3

    :cond_2
    move v14, v5

    move v2, v9

    move/from16 v4, v20

    move/from16 v3, v22

    move v9, v0

    move/from16 v20, v10

    move v10, v1

    :goto_3
    add-int v1, v3, v4

    add-int v21, v1, v4

    add-int v22, v21, v4

    aget-object v0, v19, v13

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->g:I

    move v6, v2

    move-object/from16 v2, p4

    move v0, v3

    move v3, v1

    move v1, v0

    move-object/from16 v0, p4

    move v7, v10

    move v10, v6

    move v6, v9

    move v9, v4

    move v4, v11

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_mkgm2([II[IIIIII)V

    move v11, v1

    move v5, v4

    move v4, v3

    if-ge v13, v10, :cond_4

    add-int v1, v20, v13

    add-int v19, v17, v13

    move v2, v1

    move/from16 v3, v19

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_3

    add-int v23, v21, v0

    aget v24, p4, v2

    aput v24, p4, v23

    add-int v23, v22, v0

    aget v24, p4, v3

    aput v24, p4, v23

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v3, v10

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    move-object/from16 v0, p4

    move v2, v10

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move/from16 v1, v19

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v10, v4

    move v4, v7

    move v3, v11

    move/from16 v19, v21

    move/from16 v21, v22

    move v11, v2

    move v7, v5

    goto/16 :goto_6

    :cond_4
    move v2, v10

    move v10, v4

    move v4, v7

    move v7, v5

    move v5, v6

    invoke-static {v2, v5, v4, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_Rx(IIII)I

    move-result v6

    move/from16 v19, v17

    move/from16 v1, v20

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_5

    add-int v23, v21, v0

    move v3, v5

    move v5, v14

    move v14, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v24

    move/from16 v25, v1

    move v0, v6

    move v6, v3

    aput v24, p4, v23

    add-int v23, v22, v14

    move/from16 v1, v19

    move v6, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_signed([IIIIIII)I

    move-result v19

    move v0, v6

    move v6, v3

    aput v19, p4, v23

    add-int/lit8 v3, v14, 0x1

    add-int v14, v25, v2

    add-int v19, v1, v2

    move v1, v14

    move v14, v5

    move v5, v6

    move v6, v0

    move v0, v3

    goto :goto_5

    :cond_5
    move v6, v5

    move v5, v14

    move-object/from16 v0, p4

    move v5, v6

    move v3, v11

    move/from16 v1, v21

    move v11, v2

    move v6, v4

    move v4, v7

    move-object v2, v0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v19, v1

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v2, p4

    move v5, v6

    move v6, v7

    move/from16 v1, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v21, v1

    move v7, v4

    move v4, v6

    move v6, v5

    :goto_6
    add-int v1, v21, v9

    add-int v22, v1, v8

    add-int v23, v16, v13

    move v2, v13

    move/from16 v5, v23

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_6

    add-int v24, v1, v0

    aget v25, p4, v2

    aput v25, p4, v24

    add-int v24, v22, v0

    aget v25, p4, v5

    aput v25, p4, v24

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v12

    add-int/2addr v5, v12

    goto :goto_7

    :cond_6
    move v5, v6

    move v6, v4

    add-int/lit8 v4, v7, -0x1

    move-object/from16 v2, p4

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v24, v1

    move v0, v4

    move v4, v6

    move v6, v5

    move/from16 v1, v22

    move v6, v4

    move v4, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_NTT2([II[IIIII)V

    move/from16 v22, v3

    move v4, v6

    move v6, v5

    move v2, v13

    move/from16 v3, v23

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_7

    shl-int/lit8 v5, v0, 0x1

    add-int v25, v19, v5

    move/from16 v26, v0

    aget v0, p4, v25

    add-int/lit8 v25, v25, 0x1

    move/from16 p1, v1

    aget v1, p4, v25

    add-int v5, v21, v5

    move/from16 p2, v2

    aget v2, p4, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, p4, v5

    add-int v25, v24, v26

    move/from16 v27, v3

    aget v3, p4, v25

    invoke-static {v3, v14, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v3

    add-int v25, p1, v26

    move/from16 v28, v7

    aget v7, p4, v25

    invoke-static {v7, v14, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v7

    invoke-static {v5, v3, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v5

    aput v5, p4, p2

    add-int v5, p2, v12

    invoke-static {v2, v3, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v2

    aput v2, p4, v5

    invoke-static {v1, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v1

    aput v1, p4, v27

    add-int v3, v27, v12

    invoke-static {v0, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v0, v26, 0x1

    shl-int/lit8 v1, v12, 0x1

    add-int v2, p2, v1

    add-int v3, v27, v1

    move/from16 v1, p1

    move/from16 v7, v28

    goto :goto_8

    :cond_7
    move/from16 v28, v7

    move-object/from16 v3, p4

    move-object/from16 v0, p4

    move v7, v4

    move v4, v10

    move v2, v12

    move v1, v13

    move/from16 v5, v28

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    move v14, v1

    move v3, v4

    move v4, v7

    move/from16 v1, v23

    move v4, v3

    move-object v3, v0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_iNTT2_ext([III[IIIII)V

    add-int/lit8 v13, v14, 0x1

    move/from16 v10, v20

    const/4 v14, 0x0

    move/from16 v20, v9

    move v9, v11

    move/from16 v11, v28

    goto/16 :goto_2

    :cond_8
    move/from16 v28, v11

    move v2, v12

    move v11, v9

    move/from16 v9, v20

    move/from16 v20, v10

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v3, v2

    move-object/from16 v6, p4

    move-object/from16 v0, p4

    move v4, v9

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v9, v1

    move v3, v7

    move v3, v2

    move/from16 v1, v16

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_rebuild_CRT([IIIIII[II)V

    move v14, v4

    new-array v10, v14, [D

    new-array v13, v14, [D

    new-array v0, v14, [D

    new-array v6, v14, [D

    new-array v8, v8, [D

    move-object/from16 v19, v8

    new-array v8, v14, [I

    const/16 v1, 0xa

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v2, v20, v11

    sub-int/2addr v2, v3

    move v4, v11

    move/from16 v5, v28

    move v11, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    move v2, v4

    add-int v1, v17, v2

    sub-int/2addr v1, v3

    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    move/from16 v21, v4

    sub-int v1, v21, v3

    mul-int/lit8 v22, v1, 0x1f

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_avg:[I

    aget v1, v1, v15

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->bitlength_std:[I

    aget v2, v2, v15

    mul-int/lit8 v3, v2, 0x6

    sub-int v23, v1, v3

    mul-int/lit8 v2, v2, 0x6

    add-int v24, v2, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    const/4 v3, 0x0

    move v4, v5

    const/4 v5, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v9, v2

    move-object v2, v6

    move v6, v4

    move-object v4, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_invnorm2_fft([DI[DI[DII)V

    move-object v0, v4

    move v5, v6

    move-object v6, v2

    invoke-static {v6, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    invoke-static {v0, v9, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_adj_fft([DII)V

    mul-int/lit8 v1, v12, 0x1f

    sub-int v2, v1, v23

    move v9, v1

    move/from16 v23, v2

    move v1, v12

    :goto_9
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v2, v1, v3

    mul-int/lit8 v25, v2, 0x1f

    sub-int v2, v1, v3

    move-object v4, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v12

    move-object/from16 v12, v19

    move/from16 v19, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    move v2, v4

    add-int v1, v16, v19

    sub-int/2addr v1, v3

    move-object v4, v13

    move-object v13, v0

    move-object v0, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_big_to_fp([D[IIIII)V

    move v2, v4

    const/4 v1, 0x0

    invoke-static {v13, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->FFT([DII)V

    invoke-static {v13, v1, v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_fft([DI[DII)V

    invoke-static {v0, v1, v13, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_add([DI[DII)V

    invoke-static {v0, v1, v12, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->poly_mul_autoadj_fft([DI[DII)V

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconFFT;->iFFT([DII)V

    sub-int v1, v23, v25

    add-int v1, v1, v22

    if-gez v1, :cond_9

    neg-int v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto :goto_a

    :cond_9
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_a
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    :goto_b
    if-eqz v1, :cond_b

    and-int/lit8 v27, v1, 0x1

    if-eqz v27, :cond_a

    mul-double v25, v25, v3

    :cond_a
    shr-int/lit8 v1, v1, 0x1

    mul-double/2addr v3, v3

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v14, :cond_e

    aget-wide v27, v0, v4

    mul-double v27, v27, v25

    const-wide v29, -0x3e20000000400000L    # -2.147483647E9

    cmpl-double v1, v29, v27

    if-gez v1, :cond_c

    const-wide v29, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, v27, v29

    if-ltz v1, :cond_d

    :cond_c
    const/16 v25, 0x0

    goto :goto_d

    :cond_d
    move-object v3, v12

    invoke-static/range {v27 .. v28}, Lorg/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_rint(D)J

    move-result-wide v11

    long-to-int v11, v11

    aput v11, v8, v4

    add-int/lit8 v4, v4, 0x1

    move-object v12, v3

    const/16 v11, 0xa

    goto :goto_c

    :goto_d
    return v25

    :cond_e
    move-object v3, v12

    const/16 v25, 0x0

    move v4, v9

    div-int/lit8 v9, v23, 0x1f

    move-object v11, v10

    rem-int/lit8 v10, v23, 0x1f

    const/4 v12, 0x4

    if-gt v15, v12, :cond_f

    move v12, v4

    move-object/from16 v4, p4

    move-object/from16 v26, v13

    move v13, v7

    move/from16 v7, v21

    move/from16 v27, v12

    move-object/from16 v12, p4

    move-object v1, v11

    move v11, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v21

    move-object/from16 v21, v1

    move/from16 v15, v27

    const/4 v1, 0x0

    const/16 v28, 0xa

    move-object/from16 v27, v3

    move v3, v2

    move/from16 v2, v19

    move-object/from16 v19, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    move/from16 v30, v1

    move v12, v2

    move/from16 v29, v5

    move v2, v6

    move v5, v11

    move v7, v13

    move v7, v2

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v1, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled_ntt([IIII[IIII[IIII[II)V

    move v12, v2

    :goto_e
    move v2, v6

    move v5, v11

    goto :goto_f

    :cond_f
    move-object/from16 v27, v3

    move v15, v4

    move-object/from16 v26, v13

    move/from16 v12, v19

    move/from16 v29, v20

    const/16 v28, 0xa

    const/16 v30, 0x0

    move-object/from16 v19, v0

    move v3, v2

    move-object/from16 v20, v6

    move v13, v7

    move/from16 v2, v21

    move-object/from16 v21, v11

    move-object/from16 v4, p4

    move v7, v2

    move-object/from16 v0, p4

    move v6, v2

    move v11, v5

    move v2, v12

    move/from16 v5, v29

    move/from16 v1, v30

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    move v2, v6

    move v5, v11

    move v7, v2

    move v2, v12

    move/from16 v1, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->poly_sub_scaled([IIII[IIII[IIII)V

    goto :goto_e

    :goto_f
    add-int v4, v23, v24

    add-int/lit8 v6, v4, 0xa

    if-ge v6, v15, :cond_11

    mul-int/lit8 v7, v12, 0x1f

    add-int/lit8 v4, v4, 0x29

    if-lt v7, v4, :cond_10

    add-int/lit8 v4, v12, -0x1

    move v12, v4

    :cond_10
    move v9, v6

    goto :goto_10

    :cond_11
    move v9, v15

    :goto_10
    if-gtz v23, :cond_16

    if-ge v12, v2, :cond_14

    move/from16 v16, v1

    move/from16 v4, v25

    move/from16 v1, v30

    :goto_11
    if-ge v4, v14, :cond_14

    add-int v5, v1, v12

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    ushr-int/lit8 v5, v5, 0x1e

    neg-int v5, v5

    ushr-int/lit8 v5, v5, 0x1

    move v6, v12

    :goto_12
    if-ge v6, v2, :cond_12

    add-int v7, v1, v6

    aput v5, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_12
    add-int v5, v16, v12

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    ushr-int/lit8 v5, v5, 0x1e

    neg-int v5, v5

    ushr-int/lit8 v5, v5, 0x1

    move v6, v12

    :goto_13
    if-ge v6, v2, :cond_13

    add-int v7, v16, v6

    aput v5, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_13
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v3

    add-int v16, v16, v3

    goto :goto_11

    :cond_14
    move/from16 v1, v25

    move v4, v1

    move v5, v4

    :goto_14
    shl-int/lit8 v6, v14, 0x1

    if-ge v4, v6, :cond_15

    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    add-int/2addr v1, v3

    goto :goto_14

    :cond_15
    return v18

    :cond_16
    add-int/lit8 v4, v23, -0x19

    if-gez v4, :cond_17

    move/from16 v23, v25

    goto :goto_15

    :cond_17
    move/from16 v23, v4

    :goto_15
    move/from16 v15, p3

    move/from16 v16, v1

    move v1, v12

    move v7, v13

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 v10, v26

    move-object/from16 v19, v27

    move/from16 v11, v28

    move/from16 v20, v29

    move/from16 v21, v2

    move v12, v3

    goto/16 :goto_9
.end method

.method private static toUnsignedLong(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static zint_add_mul_small([II[IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int v4, p3, v0

    .line 10
    .line 11
    aget v4, p2, v4

    .line 12
    .line 13
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    mul-long/2addr v4, v6

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v4, v6

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    add-long/2addr v4, v6

    .line 32
    long-to-int v1, v4

    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    aput v1, p0, v2

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    ushr-long v1, v4, v1

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr p1, p4

    .line 48
    aput v1, p0, p1

    .line 49
    .line 50
    return-void
.end method

.method private static zint_add_scaled_mul_small([III[IIIIII)V
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    add-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v1, p3, v1

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1e

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p7

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    sub-int v6, v5, p7

    .line 26
    .line 27
    if-ge v6, v0, :cond_1

    .line 28
    .line 29
    add-int v6, p4, v6

    .line 30
    .line 31
    aget v6, p3, v6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    shl-int v7, v6, p8

    .line 36
    .line 37
    const v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    or-int/2addr v2, v7

    .line 42
    const/16 v7, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v9, p8, 0x1f

    .line 45
    .line 46
    ushr-int/2addr v6, v9

    .line 47
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    move/from16 v2, p6

    .line 52
    .line 53
    int-to-long v11, v2

    .line 54
    mul-long/2addr v9, v11

    .line 55
    add-int v11, p1, v5

    .line 56
    .line 57
    aget v12, p0, v11

    .line 58
    .line 59
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    add-long/2addr v9, v12

    .line 64
    int-to-long v12, v3

    .line 65
    add-long/2addr v9, v12

    .line 66
    long-to-int v3, v9

    .line 67
    and-int/2addr v3, v8

    .line 68
    aput v3, p0, v11

    .line 69
    .line 70
    ushr-long v7, v9, v7

    .line 71
    .line 72
    long-to-int v3, v7

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private static zint_bezout([II[II[II[III[II)I
    .locals 44

    .line 1
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v6, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    const/16 v25, 0x0

    if-nez v6, :cond_0

    return v25

    :cond_0
    add-int v3, v9, v6

    add-int v13, v3, v6

    add-int v15, v13, v6

    aget v0, v4, v5

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v0

    aget v1, v10, v11

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    move-result v1

    invoke-static {v4, v5, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v8, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v26, 0x1

    aput v26, p0, p1

    aput v25, p2, p3

    move/from16 v2, v26

    :goto_0
    if-ge v2, v6, :cond_1

    add-int v7, p1, v2

    aput v25, p0, v7

    add-int v7, p3, v2

    aput v25, p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v8, v3

    add-int/lit8 v2, v2, -0x1

    aput v2, v8, v3

    mul-int/lit8 v2, v6, 0x3e

    const/16 v7, 0x1e

    add-int/2addr v2, v7

    :goto_1
    const/16 v12, 0x1f

    if-lt v2, v7, :cond_4

    const/4 v14, -0x1

    move/from16 v17, v6

    move/from16 v16, v14

    move/from16 v18, v25

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_2
    add-int/lit8 v22, v17, -0x1

    if-lez v17, :cond_2

    add-int v17, v13, v22

    aget v17, v8, v17

    add-int v23, v15, v22

    aget v23, v8, v23

    xor-int v24, v19, v17

    and-int v24, v24, v16

    xor-int v19, v19, v24

    xor-int v24, v18, v17

    and-int v24, v24, v14

    xor-int v18, v18, v24

    xor-int v24, v21, v23

    and-int v24, v24, v16

    xor-int v21, v21, v24

    xor-int v24, v20, v23

    and-int v14, v24, v14

    xor-int v20, v20, v14

    or-int v14, v17, v23

    const v17, 0x7fffffff

    add-int v14, v14, v17

    ushr-int/2addr v14, v12

    add-int/lit8 v14, v14, -0x1

    and-int v14, v16, v14

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v22

    goto :goto_2

    :cond_2
    and-int v16, v19, v14

    or-int v16, v18, v16

    not-int v7, v14

    and-int v17, v19, v7

    and-int v14, v21, v14

    or-int v14, v20, v14

    and-int v7, v21, v7

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v17

    shl-long v17, v17, v12

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    add-long v17, v17, v19

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v19

    shl-long v19, v19, v12

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v21

    add-long v19, v19, v21

    aget v7, v8, v13

    aget v14, v8, v15

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    move/from16 v30, v0

    move-wide/from16 v28, v21

    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    move/from16 v0, v25

    :goto_3
    if-ge v0, v12, :cond_3

    sub-long v35, v19, v17

    xor-long v37, v17, v19

    xor-long v39, v17, v35

    and-long v37, v37, v39

    xor-long v35, v35, v37

    const/16 v16, 0x3f

    move/from16 v38, v12

    move/from16 v37, v13

    ushr-long v12, v35, v16

    long-to-int v12, v12

    shr-int v13, v7, v0

    and-int/lit8 v13, v13, 0x1

    shr-int v16, v14, v0

    and-int/lit8 v16, v16, 0x1

    and-int v16, v13, v16

    move/from16 v35, v0

    and-int v0, v16, v12

    not-int v12, v12

    and-int v12, v16, v12

    xor-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v0

    move/from16 v36, v1

    neg-int v1, v0

    and-int/2addr v1, v14

    sub-int/2addr v7, v1

    move/from16 v39, v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v1

    neg-long v1, v1

    and-long v1, v19, v1

    sub-long v17, v17, v1

    int-to-long v0, v0

    neg-long v0, v0

    and-long v40, v28, v0

    sub-long v31, v31, v40

    and-long v0, v23, v0

    sub-long v21, v21, v0

    neg-int v0, v12

    and-int/2addr v0, v7

    sub-int/2addr v14, v0

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v0

    neg-long v0, v0

    and-long v0, v17, v0

    sub-long v19, v19, v0

    int-to-long v0, v12

    neg-long v0, v0

    and-long v40, v31, v0

    sub-long v28, v28, v40

    and-long v0, v21, v0

    sub-long v23, v23, v0

    add-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v7

    add-int/2addr v7, v0

    int-to-long v0, v13

    sub-long v40, v0, v33

    and-long v42, v31, v40

    add-long v31, v31, v42

    and-long v40, v21, v40

    add-long v21, v21, v40

    shr-long v40, v17, v26

    xor-long v40, v17, v40

    move/from16 v42, v3

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    neg-long v2, v2

    and-long v2, v40, v2

    xor-long v17, v17, v2

    neg-int v2, v13

    and-int/2addr v2, v14

    add-int/2addr v14, v2

    neg-long v0, v0

    and-long v2, v28, v0

    add-long v28, v28, v2

    and-long v0, v23, v0

    add-long v23, v23, v0

    shr-long v0, v19, v26

    xor-long v0, v19, v0

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v2

    sub-long v2, v2, v33

    and-long/2addr v0, v2

    xor-long v19, v19, v0

    add-int/lit8 v0, v35, 0x1

    move/from16 v1, v36

    move/from16 v13, v37

    move/from16 v12, v38

    move/from16 v2, v39

    move/from16 v3, v42

    goto/16 :goto_3

    :cond_3
    move/from16 v36, v1

    move/from16 v39, v2

    move/from16 v42, v3

    move/from16 v37, v13

    move-object/from16 v14, p9

    move/from16 v16, v6

    move-object v12, v8

    move-wide/from16 v19, v21

    move-wide/from16 v21, v28

    move-wide/from16 v17, v31

    invoke-static/range {v12 .. v24}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce([II[IIIJJJJ)I

    move-result v0

    move/from16 v22, v15

    add-long v31, v17, v17

    and-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    neg-long v1, v1

    and-long v6, v31, v1

    sub-long v14, v17, v6

    add-long v6, v19, v19

    and-long/2addr v1, v6

    sub-long v16, v19, v1

    add-long v1, v28, v28

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    neg-long v6, v6

    and-long v0, v1, v6

    sub-long v12, v28, v0

    add-long v0, v23, v23

    and-long/2addr v0, v6

    sub-long v20, v23, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p9

    move-wide/from16 v18, v12

    move/from16 v13, v36

    const/16 v27, 0x1e

    move/from16 v12, p8

    invoke-static/range {v6 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object v2, v8

    move v6, v12

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    move/from16 v7, v30

    invoke-static/range {v0 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_co_reduce_mod([II[II[IIIIJJJJ)V

    add-int/lit8 v2, v39, -0x1e

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move v0, v7

    move/from16 v15, v22

    move/from16 v7, v27

    move/from16 v1, v36

    move/from16 v13, v37

    goto/16 :goto_1

    :cond_4
    move/from16 v38, v12

    move/from16 v37, v13

    aget v0, p9, v37

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v26

    :goto_4
    if-ge v1, v6, :cond_5

    add-int v13, v37, v1

    aget v2, p9, v13

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    neg-int v1, v0

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v26, v0, 0x1

    aget v0, p4, p5

    and-int v0, v26, v0

    aget v1, p6, p7

    and-int/2addr v0, v1

    return v0
.end method

.method private static zint_co_reduce([II[IIIJJJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v14, v5

    .line 15
    :goto_0
    if-ge v7, v4, :cond_1

    .line 16
    .line 17
    add-int v16, v1, v7

    .line 18
    .line 19
    aget v8, v0, v16

    .line 20
    .line 21
    add-int v17, v3, v7

    .line 22
    .line 23
    aget v9, v2, v17

    .line 24
    .line 25
    int-to-long v10, v8

    .line 26
    mul-long v12, v10, p5

    .line 27
    .line 28
    int-to-long v8, v9

    .line 29
    move-wide/from16 v18, v10

    .line 30
    .line 31
    move-wide/from16 v10, p7

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Lvv0;->e(JJJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    mul-long v10, v18, p9

    .line 38
    .line 39
    move-wide/from16 v20, v10

    .line 40
    .line 41
    move-wide v11, v5

    .line 42
    move-wide v5, v8

    .line 43
    move-wide/from16 v9, v20

    .line 44
    .line 45
    move v15, v7

    .line 46
    move-wide/from16 v7, p11

    .line 47
    .line 48
    invoke-static/range {v5 .. v12}, Lvv0;->e(JJJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    if-lez v15, :cond_0

    .line 53
    .line 54
    add-int/lit8 v16, v16, -0x1

    .line 55
    .line 56
    long-to-int v7, v13

    .line 57
    const v8, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v7, v8

    .line 61
    aput v7, v0, v16

    .line 62
    .line 63
    add-int/lit8 v17, v17, -0x1

    .line 64
    .line 65
    long-to-int v7, v5

    .line 66
    and-int/2addr v7, v8

    .line 67
    aput v7, v2, v17

    .line 68
    .line 69
    :cond_0
    const/16 v7, 0x1f

    .line 70
    .line 71
    shr-long v8, v13, v7

    .line 72
    .line 73
    shr-long/2addr v5, v7

    .line 74
    add-int/lit8 v7, v15, 0x1

    .line 75
    .line 76
    move-wide v14, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v11, v5

    .line 79
    add-int v5, v1, v4

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    long-to-int v6, v14

    .line 84
    aput v6, v0, v5

    .line 85
    .line 86
    add-int v5, v3, v4

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    long-to-int v6, v11

    .line 91
    aput v6, v2, v5

    .line 92
    .line 93
    const/16 v5, 0x3f

    .line 94
    .line 95
    ushr-long v6, v14, v5

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    ushr-long v7, v11, v5

    .line 99
    .line 100
    long-to-int v5, v7

    .line 101
    invoke-static {v0, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_negate([IIII)V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    return v0
.end method

.method private static zint_co_reduce_mod([II[II[IIIIJJJJ)V
    .locals 34

    .line 1
    move/from16 v0, p6

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    aget v9, p0, p1

    long-to-int v10, v1

    mul-int/2addr v10, v9

    aget v11, p2, p3

    long-to-int v12, v3

    mul-int/2addr v12, v11

    add-int/2addr v12, v10

    mul-int v12, v12, p7

    const v10, 0x7fffffff

    and-int/2addr v12, v10

    long-to-int v13, v5

    mul-int/2addr v9, v13

    long-to-int v13, v7

    mul-int/2addr v11, v13

    add-int/2addr v11, v9

    mul-int v11, v11, p7

    and-int v9, v11, v10

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    move-wide/from16 v19, v13

    move-wide/from16 v27, v19

    :goto_0
    if-ge v11, v0, :cond_1

    add-int v29, p1, v11

    aget v13, p0, v29

    add-int v30, p3, v11

    aget v14, p2, v30

    move/from16 v31, v10

    move/from16 p7, v11

    int-to-long v10, v13

    mul-long v15, v10, v1

    int-to-long v13, v14

    mul-long v17, v13, v3

    add-long v17, v17, v15

    add-int v21, p5, p7

    aget v15, p4, v21

    int-to-long v0, v15

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v15

    move-wide/from16 v32, v13

    move-wide v13, v0

    move-wide/from16 v0, v32

    invoke-static/range {v13 .. v20}, Lvv0;->e(JJJJ)J

    move-result-wide v13

    mul-long/2addr v10, v5

    mul-long/2addr v0, v7

    add-long v25, v0, v10

    aget v0, p4, v21

    int-to-long v0, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    move-result-wide v23

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v28}, Lvv0;->e(JJJJ)J

    move-result-wide v0

    if-lez p7, :cond_0

    add-int/lit8 v29, v29, -0x1

    long-to-int v2, v13

    and-int v2, v2, v31

    aput v2, p0, v29

    add-int/lit8 v30, v30, -0x1

    long-to-int v2, v0

    and-int v2, v2, v31

    aput v2, p2, v30

    :cond_0
    const/16 v2, 0x1f

    shr-long v19, v13, v2

    shr-long v27, v0, v2

    add-int/lit8 v11, p7, 0x1

    move/from16 v0, p6

    move-wide/from16 v1, p8

    move/from16 v10, v31

    goto :goto_0

    :cond_1
    move-wide/from16 v13, v19

    move-wide/from16 v0, v27

    add-int v2, p1, p6

    add-int/lit8 v2, v2, -0x1

    long-to-int v3, v13

    aput v3, p0, v2

    add-int v2, p3, p6

    add-int/lit8 v2, v2, -0x1

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v2, 0x3f

    ushr-long v3, v13, v2

    long-to-int v3, v3

    move-object/from16 p7, p0

    move/from16 p8, p1

    move-object/from16 p10, p4

    move/from16 p11, p5

    move/from16 p9, p6

    move/from16 p12, v3

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p12, v0

    invoke-static/range {p7 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_finish_mod([III[III)V

    return-void
.end method

.method private static zint_finish_mod([III[III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v1

    .line 7
    .line 8
    aget v3, p0, v3

    .line 9
    .line 10
    add-int v4, p4, v1

    .line 11
    .line 12
    aget v4, p3, v4

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    sub-int/2addr v3, v2

    .line 16
    ushr-int/lit8 v2, v3, 0x1f

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int v1, p5

    .line 22
    ushr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rsub-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v2, p5

    .line 27
    neg-int v2, v2

    .line 28
    :goto_1
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    add-int v3, p1, v0

    .line 31
    .line 32
    aget v4, p0, v3

    .line 33
    .line 34
    add-int v5, p4, v0

    .line 35
    .line 36
    aget v5, p3, v5

    .line 37
    .line 38
    xor-int/2addr v5, v1

    .line 39
    and-int/2addr v5, v2

    .line 40
    sub-int/2addr v4, v5

    .line 41
    sub-int/2addr v4, p5

    .line 42
    const p5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p5, v4

    .line 46
    aput p5, p0, v3

    .line 47
    .line 48
    ushr-int/lit8 p5, v4, 0x1f

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method private static zint_mod_small_signed([IIIIIII)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int p1, v1, v2

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x1e

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    and-int/2addr p1, p6

    .line 25
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static zint_mod_small_unsigned([IIIIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p5, p3, p4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int v0, p1, v1

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    ushr-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    and-int/2addr v2, p3

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_add(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static zint_mul_small([IIII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->toUnsignedLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v3, v5

    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p0, v2

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    shr-long v1, v3, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method private static zint_negate([IIII)V
    .locals 4

    .line 1
    neg-int v0, p3

    .line 2
    ushr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    xor-int/2addr v3, v0

    .line 12
    add-int/2addr v3, p3

    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p3, v3

    .line 17
    aput p3, p0, v2

    .line 18
    .line 19
    ushr-int/lit8 p3, v3, 0x1f

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static zint_norm_zero([II[III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p4

    .line 3
    move v1, v0

    .line 4
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    add-int v2, p1, v3

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int v4, p3, v3

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    ushr-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1e

    .line 19
    .line 20
    or-int/2addr v1, v5

    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    neg-int v2, v1

    .line 25
    ushr-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    or-int/2addr v1, v2

    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    move v2, v3

    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    ushr-int/lit8 v10, v0, 0x1f

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move v8, p3

    .line 46
    move v9, p4

    .line 47
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_sub([II[IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static zint_one_to_plain([II)I
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p1, p0

    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private static zint_rebuild_CRT([IIIIII[II)V
    .locals 16

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aget-object v0, v0, v8

    .line 9
    .line 10
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 11
    .line 12
    aput v0, p6, p7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v6, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrimeList;->PRIMES:[Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->p:I

    .line 23
    .line 24
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconSmallPrime;->s:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_ninv31(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_R2(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move/from16 v1, p1

    .line 35
    .line 36
    move v10, v8

    .line 37
    :goto_1
    if-ge v10, v7, :cond_0

    .line 38
    .line 39
    add-int v0, v1, v2

    .line 40
    .line 41
    aget v11, p0, v0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mod_small_unsigned([IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move v13, v3

    .line 50
    move v14, v4

    .line 51
    move v15, v5

    .line 52
    invoke-static {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_sub(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v9, v0, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->modp_montymul(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v3, p7

    .line 63
    .line 64
    move v4, v2

    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_add_mul_small([II[IIII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    add-int v1, v1, p3

    .line 73
    .line 74
    move v2, v4

    .line 75
    move v3, v13

    .line 76
    move v4, v14

    .line 77
    move v5, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v0, p0

    .line 80
    .line 81
    move v4, v2

    .line 82
    move v13, v3

    .line 83
    move-object/from16 v2, p6

    .line 84
    .line 85
    move/from16 v3, p7

    .line 86
    .line 87
    add-int v1, v3, v4

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_mul_small([IIII)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v5, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v4, 0x1

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p6

    .line 102
    .line 103
    move/from16 v3, p7

    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    move/from16 v1, p1

    .line 108
    .line 109
    :goto_2
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->zint_norm_zero([II[III)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    add-int v1, v1, p3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void
.end method

.method private static zint_sub([II[IIII)V
    .locals 6

    .line 1
    neg-int p5, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    add-int v4, p3, v0

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    sub-int v4, v3, v4

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    ushr-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    xor-int/2addr v4, v3

    .line 24
    and-int/2addr v4, p5

    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, p0, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static zint_sub_scaled([III[IIIII)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    add-int v0, p4, p5

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, p3, v0

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1e

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p6

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v3, p2, :cond_2

    .line 19
    .line 20
    sub-int v4, v3, p6

    .line 21
    .line 22
    if-ge v4, p5, :cond_1

    .line 23
    .line 24
    add-int/2addr v4, p4

    .line 25
    aget v4, p3, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v0

    .line 29
    :goto_1
    shl-int v5, v4, p7

    .line 30
    .line 31
    const v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    or-int/2addr v1, v5

    .line 36
    rsub-int/lit8 v5, p7, 0x1f

    .line 37
    .line 38
    ushr-int/2addr v4, v5

    .line 39
    add-int v5, p1, v3

    .line 40
    .line 41
    aget v7, p0, v5

    .line 42
    .line 43
    sub-int/2addr v7, v1

    .line 44
    sub-int/2addr v7, v2

    .line 45
    and-int v1, v7, v6

    .line 46
    .line 47
    aput v1, p0, v5

    .line 48
    .line 49
    ushr-int/lit8 v2, v7, 0x1f

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method
