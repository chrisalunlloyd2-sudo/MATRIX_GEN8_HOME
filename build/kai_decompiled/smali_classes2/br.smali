.class public final Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# static fields
.field public static final b:Lbr;

.field public static final c:Lbr;

.field public static final d:Lbr;

.field public static final e:Lbr;

.field public static final f:Lbr;

.field public static final g:Lbr;

.field public static final h:Lbr;

.field public static final j:Lbr;

.field public static final k:Lbr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbr;->b:Lbr;

    .line 8
    .line 9
    new-instance v0, Lbr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbr;->c:Lbr;

    .line 16
    .line 17
    new-instance v0, Lbr;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbr;->d:Lbr;

    .line 24
    .line 25
    new-instance v0, Lbr;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbr;->e:Lbr;

    .line 32
    .line 33
    new-instance v0, Lbr;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbr;->f:Lbr;

    .line 40
    .line 41
    new-instance v0, Lbr;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbr;->g:Lbr;

    .line 48
    .line 49
    new-instance v0, Lbr;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbr;->h:Lbr;

    .line 56
    .line 57
    new-instance v0, Lbr;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbr;->j:Lbr;

    .line 64
    .line 65
    new-instance v0, Lbr;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbr;->k:Lbr;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lbr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lok1;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lbr;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    sget-object p0, Lwj2;->a:Lwj2;

    .line 9
    .line 10
    const-class p0, Lxj2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    sget-object p0, Lis1;->o:[Ltu1;

    .line 42
    .line 43
    const-class p0, Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lan1;->g:[Ltu1;

    .line 47
    .line 48
    sget-object p0, Lsm1;->a:Lpp2;

    .line 49
    .line 50
    new-instance v0, Lv44;

    .line 51
    .line 52
    const-string v1, "Deprecated in Java"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Ljx0;->a:Ljx0;

    .line 66
    .line 67
    sget-object p0, Lti0;->f:Lj74;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lti0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    sget-object p0, Lcn0;->b:Ljava/util/Set;

    .line 77
    .line 78
    sget-object p0, Ljv0;->a:Ljv0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lti0;

    .line 82
    .line 83
    new-instance v0, Lpc2;

    .line 84
    .line 85
    const-string v1, "DefaultBuiltIns"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lpc2;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lk02;-><init>(Lpc2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lk02;->c()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    sget-wide v0, Lp80;->b:J

    .line 98
    .line 99
    new-instance p0, Lp80;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lp80;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    sget-object p0, Ltx;->a:Ltx;

    .line 106
    .line 107
    const-class p0, Lux;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lj80;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lux;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string p0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 131
    .line 132
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :pswitch_8
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lm40;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance p0, Lp80;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lp80;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
