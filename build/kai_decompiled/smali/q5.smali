.class public Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkj2;
.implements Lli2;
.implements Lpn;
.implements Lui2;
.implements Lze0;
.implements Lbf0;
.implements La43;
.implements Lyt2;
.implements Lhw3;
.implements Lb60;
.implements Lgu0;


# static fields
.field public static final c:Lq5;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lja1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lq5;->c:Lq5;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lja1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lja1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq5;->e:Lja1;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lq5;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lme2;

    .line 7
    .line 8
    sget-object v0, Lz93;->c:Lz93;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqj2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lq5;->e:Lja1;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lqj2;

    .line 34
    .line 35
    sget-object v2, Lja1;->b:Lja1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lme2;->a:[Lqj2;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lal1;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ls04;

    .line 73
    .line 74
    sget-object v0, Lsg2;->i:Lm41;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lz2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lz2;-><init>(Lq5;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq5;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1, p2}, Ldd;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lq5;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILlu3;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lq5;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lfk2;->f(I)V

    .line 131
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lfk2;->f(I)V

    .line 132
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lfk2;->f(I)V

    .line 133
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lfk2;->f(I)V

    .line 134
    iput-object p5, p0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq5;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Ldd;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc80;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq5;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "output"

    invoke-static {p1, v0}, Lal1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    .line 111
    iput-object p0, p1, Lc80;->a:Lq5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 135
    iput p2, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lte;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lq5;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-object v0, p1, Lte;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 138
    iget-object v1, p1, Lte;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v2, p1, Lte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 141
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    :goto_0
    iget-object p1, p1, Lte;->g:Ljava/lang/Object;

    check-cast p1, Lmu0;

    .line 144
    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    return-void

    .line 145
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x9

    iput v2, v0, Lq5;->a:I

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Luo;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 114
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 115
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 116
    aget-object v10, p3, v9

    .line 117
    aget v14, v1, v6

    .line 118
    aget v15, v1, v9

    .line 119
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 120
    new-array v11, v3, [Luo;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 121
    new-instance v12, Luo;

    move/from16 v18, v16

    .line 122
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 123
    aget v17, v8, v19

    .line 124
    aget v18, v10, v18

    .line 125
    aget v19, v10, v19

    .line 126
    invoke-direct/range {v12 .. v19}, Luo;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 127
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 128
    :cond_5
    iput-object v4, v0, Lq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/Context;I)Lq5;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lfk2;->e(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lpa3;->p:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v12, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p0, p1, v2}, Lh40;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lh40;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p0, p1, v2}, Lh40;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v3, Lf;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Lf;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lpa3;->A:[I

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, Llu3;->g(Landroid/content/res/TypedArray;Lf;)Lku3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lku3;->a()Llu3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lq5;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, Lq5;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILlu3;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method


# virtual methods
.method public A(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->u()Lj10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lj10;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj10;->e(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lj10;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->u()Lj10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lj10;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lj10;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lj10;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->u()Lj10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lj10;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Lql2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lam0;

    .line 13
    .line 14
    iget-object p2, p0, Lam0;->a:Lem0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lql2;->X()Lm60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lm60;->d:Lm60;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    invoke-virtual {p0}, Lam0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v6, "companion object"

    .line 34
    .line 35
    if-nez v2, :cond_11

    .line 36
    .line 37
    invoke-virtual {p1}, Lql2;->W()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lam0;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p1, v1}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lql2;->getVisibility()Ljm0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lam0;->c0(Ljm0;Ljava/lang/StringBuilder;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lql2;->X()Lm60;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Lm60;->b:Lm60;

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lql2;->l()Lgl2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lgl2;->e:Lgl2;

    .line 75
    .line 76
    if-eq v2, v7, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lql2;->X()Lm60;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lm60;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lql2;->l()Lgl2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v7, Lgl2;->b:Lgl2;

    .line 93
    .line 94
    if-eq v2, v7, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lql2;->l()Lgl2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lam0;->s(Lth2;)Lgl2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v2, v3, v7}, Lam0;->I(Lgl2;Ljava/lang/StringBuilder;Lgl2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1, v3}, Lam0;->H(Lth2;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lam0;->n()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v7, Lbm0;->h:Lbm0;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, La70;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v2, v5

    .line 134
    :goto_1
    const-string v7, "inner"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2, v7}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lam0;->n()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Lbm0;->k:Lbm0;

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lql2;->n0()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, v5

    .line 160
    :goto_2
    const-string v7, "data"

    .line 161
    .line 162
    invoke-virtual {p0, v3, v2, v7}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lam0;->n()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v7, Lbm0;->l:Lbm0;

    .line 170
    .line 171
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lql2;->isInline()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v2, v5

    .line 186
    :goto_3
    const-string v7, "inline"

    .line 187
    .line 188
    invoke-virtual {p0, v3, v2, v7}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lam0;->n()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Lbm0;->s:Lbm0;

    .line 196
    .line 197
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lql2;->p0()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v2, v5

    .line 212
    :goto_4
    const-string v7, "value"

    .line 213
    .line 214
    invoke-virtual {p0, v3, v2, v7}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lam0;->n()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v7, Lbm0;->r:Lbm0;

    .line 222
    .line 223
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lql2;->o0()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    move v2, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v2, v5

    .line 238
    :goto_5
    const-string v7, "fun"

    .line 239
    .line 240
    invoke-virtual {p0, v3, v2, v7}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lql2;->m0()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {p1}, Lql2;->X()Lm60;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    if-eq v2, v4, :cond_f

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    if-eq v2, v7, :cond_e

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    if-eq v2, v7, :cond_d

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    if-eq v2, v7, :cond_c

    .line 271
    .line 272
    const/4 v7, 0x5

    .line 273
    if-ne v2, v7, :cond_b

    .line 274
    .line 275
    const-string v2, "object"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-static {}, Lnp3;->e()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_c
    const-string v2, "annotation class"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const-string v2, "enum entry"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    const-string v2, "enum class"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    const-string v2, "interface"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const-string v2, "class"

    .line 296
    .line 297
    :goto_6
    invoke-virtual {p0, v2}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {p1}, Lgm0;->l(Lfi0;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    invoke-virtual {p0}, Lam0;->o()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_12

    .line 315
    .line 316
    invoke-static {v3}, Lam0;->S(Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-virtual {p0, p1, v3, v4}, Lam0;->M(Lfi0;Ljava/lang/StringBuilder;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    iget-object v2, p2, Lem0;->G:Ldm0;

    .line 324
    .line 325
    sget-object v7, Lem0;->Y:[Ltu1;

    .line 326
    .line 327
    const/16 v8, 0x1f

    .line 328
    .line 329
    aget-object v7, v7, v8

    .line 330
    .line 331
    invoke-interface {v2, p2, v7}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_15

    .line 342
    .line 343
    invoke-virtual {p0}, Lam0;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-static {v3}, Lam0;->S(Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lfi0;->f()Lfi0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    const-string v6, "of "

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lfi0;->getName()Lpp2;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2, v5}, Lam0;->L(Lpp2;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {p0}, Lam0;->r()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    invoke-interface {p1}, Lfi0;->getName()Lpp2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v6, Ll14;->b:Lpp2;

    .line 391
    .line 392
    invoke-static {v2, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_18

    .line 397
    .line 398
    :cond_16
    invoke-virtual {p0}, Lam0;->o()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_17

    .line 403
    .line 404
    invoke-static {v3}, Lam0;->S(Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-interface {p1}, Lfi0;->getName()Lpp2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2, v4}, Lam0;->L(Lpp2;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_7
    if-eqz v0, :cond_19

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_19
    invoke-virtual {p1}, Lql2;->c0()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v3, v0, v5}, Lam0;->Y(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v3}, Lam0;->x(La70;Ljava/lang/StringBuilder;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lql2;->X()Lm60;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lm60;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_1a

    .line 447
    .line 448
    iget-object v2, p2, Lem0;->i:Ldm0;

    .line 449
    .line 450
    sget-object v5, Lem0;->Y:[Ltu1;

    .line 451
    .line 452
    const/4 v6, 0x7

    .line 453
    aget-object v5, v5, v6

    .line 454
    .line 455
    invoke-interface {v2, p2, v5}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-virtual {p1}, Lql2;->k0()Lz50;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    const-string v5, " "

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v3, v2, v1}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lg91;->getVisibility()Ljm0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1, v3}, Lam0;->c0(Ljm0;Ljava/lang/StringBuilder;)Z

    .line 489
    .line 490
    .line 491
    const-string v1, "constructor"

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lg91;->C()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Le00;->q()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {p0, v3, v1, v2}, Lam0;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    iget-object v1, p2, Lem0;->x:Ldm0;

    .line 515
    .line 516
    sget-object v2, Lem0;->Y:[Ltu1;

    .line 517
    .line 518
    const/16 v5, 0x16

    .line 519
    .line 520
    aget-object v2, v2, v5

    .line 521
    .line 522
    invoke-interface {v1, p2, v2}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_1b

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1b
    invoke-virtual {p1}, Lql2;->O()Liw3;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p2}, Lk02;->E(Lv02;)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_1c

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1c
    invoke-interface {p1}, Lz60;->k()Lzh4;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p1}, Lzh4;->c()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-nez p2, :cond_1e

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-ne p2, v4, :cond_1d

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    check-cast p2, Lv02;

    .line 578
    .line 579
    invoke-static {p2}, Lk02;->x(Lv02;)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_1d

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1d
    invoke-static {v3}, Lam0;->S(Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    const-string p2, ": "

    .line 590
    .line 591
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-object v2, p1

    .line 595
    check-cast v2, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v7, Lzl0;

    .line 598
    .line 599
    invoke-direct {v7, p0, v4}, Lzl0;-><init>(Lam0;I)V

    .line 600
    .line 601
    .line 602
    const/16 v8, 0x3c

    .line 603
    .line 604
    const-string v4, ", "

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-static/range {v2 .. v8}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 609
    .line 610
    .line 611
    :cond_1e
    :goto_8
    invoke-virtual {p0, v3, v0}, Lam0;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :goto_9
    sget-object v1, Lfl4;->a:Lfl4;

    .line 615
    .line 616
    :goto_a
    :pswitch_0
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lni2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4;

    .line 4
    .line 5
    iget-object v0, p0, Lh4;->c:Lni2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ln54;

    .line 12
    .line 13
    iget-object v0, v0, Ln54;->A:Lvi2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh4;->e:Lkj2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkj2;->E(Lni2;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public F(Lz50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lz50;->H:Z

    .line 7
    .line 8
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lam0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v1}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lam0;->a:Lem0;

    .line 22
    .line 23
    iget-object v2, v1, Lem0;->o:Ldm0;

    .line 24
    .line 25
    sget-object v3, Lem0;->Y:[Ltu1;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    aget-object v4, v3, v4

    .line 30
    .line 31
    invoke-interface {v2, v1, v4}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lz50;->n()Lql2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lql2;->l()Lgl2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Lgl2;->c:Lgl2;

    .line 54
    .line 55
    if-eq v2, v6, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lg91;->getVisibility()Ljm0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p2}, Lam0;->c0(Ljm0;Ljava/lang/StringBuilder;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v4

    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2}, Lam0;->G(Lg00;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lem0;->P:Ldm0;

    .line 77
    .line 78
    const/16 v7, 0x28

    .line 79
    .line 80
    aget-object v7, v3, v7

    .line 81
    .line 82
    invoke-interface {v6, v1, v7}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move v2, v5

    .line 102
    :goto_2
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v6, "constructor"

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lz50;->B0()Lql2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, Lem0;->A:Ldm0;

    .line 121
    .line 122
    const/16 v8, 0x19

    .line 123
    .line 124
    aget-object v9, v3, v8

    .line 125
    .line 126
    invoke-interface {v7, v1, v9}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const-string v2, " "

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lam0;->M(Lfi0;Ljava/lang/StringBuilder;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lg91;->getTypeParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0, p2, v2, v4}, Lam0;->Y(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1}, Lg91;->C()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Le00;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0, p2, v2, v4}, Lam0;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lem0;->q:Ldm0;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    aget-object v3, v3, v4

    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Lql2;->k0()Lz50;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Ljn4;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljn4;->q0()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    iget-object v4, v4, Ljn4;->k:Lv02;

    .line 231
    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    const-string v0, " : "

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "this"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget-object v6, Lgk;->s:Lgk;

    .line 259
    .line 260
    const/16 v7, 0x18

    .line 261
    .line 262
    const-string v3, ", "

    .line 263
    .line 264
    const-string v4, "("

    .line 265
    .line 266
    const-string v5, ")"

    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, v1, Lem0;->A:Ldm0;

    .line 276
    .line 277
    sget-object v2, Lem0;->Y:[Ltu1;

    .line 278
    .line 279
    aget-object v2, v2, v8

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lg91;->getTypeParameters()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p2, p1}, Lam0;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    sget-object p0, Lfl4;->a:Lfl4;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5;->G(Le91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public G(Le91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lq5;->H(Le91;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p2, Lfl4;

    .line 15
    .line 16
    new-instance p2, Lat1;

    .line 17
    .line 18
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxs1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lat1;-><init>(Lxs1;Le91;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public H(Le91;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam0;

    .line 4
    .line 5
    iget-object v0, p0, Lam0;->a:Lem0;

    .line 6
    .line 7
    iget-object v1, p0, Lam0;->a:Lem0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Lem0;->g:Ldm0;

    .line 17
    .line 18
    sget-object v4, Lem0;->Y:[Ltu1;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    invoke-interface {v2, v1, v5}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-interface {p1}, Le00;->P()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lam0;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p2, p1, v2}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lth2;->getVisibility()Ljm0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, p2}, Lam0;->c0(Ljm0;Ljava/lang/StringBuilder;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lam0;->J(Lg00;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lem0;->T:Ldm0;

    .line 63
    .line 64
    const/16 v5, 0x2c

    .line 65
    .line 66
    aget-object v6, v4, v5

    .line 67
    .line 68
    invoke-interface {v2, v1, v6}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lam0;->H(Lth2;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lam0;->P(Lg00;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lem0;->T:Ldm0;

    .line 87
    .line 88
    aget-object v4, v4, v5

    .line 89
    .line 90
    invoke-interface {v2, v1, v4}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "suspend"

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Le91;->isOperator()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v5, 0x27

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lg00;->g()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Le91;

    .line 147
    .line 148
    invoke-interface {v7}, Le91;->isOperator()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object v2, v1, Lem0;->O:Ldm0;

    .line 155
    .line 156
    sget-object v7, Lem0;->Y:[Ltu1;

    .line 157
    .line 158
    aget-object v7, v7, v5

    .line 159
    .line 160
    invoke-interface {v2, v1, v7}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    :cond_3
    :goto_0
    move v2, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v2, v6

    .line 175
    :goto_1
    invoke-interface {p1}, Le91;->isInfix()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Lg00;->g()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Le91;

    .line 215
    .line 216
    invoke-interface {v8}, Le91;->isInfix()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    iget-object v7, v1, Lem0;->O:Ldm0;

    .line 223
    .line 224
    sget-object v8, Lem0;->Y:[Ltu1;

    .line 225
    .line 226
    aget-object v5, v8, v5

    .line 227
    .line 228
    invoke-interface {v7, v1, v5}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_2
    move v6, v3

    .line 241
    :cond_8
    invoke-interface {p1}, Le91;->y()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v5, "tailrec"

    .line 246
    .line 247
    invoke-virtual {p0, p2, v1, v5}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Le91;->isSuspend()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, p2, v1, v4}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Le91;->isInline()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v4, "inline"

    .line 262
    .line 263
    invoke-virtual {p0, p2, v1, v4}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "infix"

    .line 267
    .line 268
    invoke-virtual {p0, p2, v6, v1}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "operator"

    .line 272
    .line 273
    invoke-virtual {p0, p2, v2, v1}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-interface {p1}, Le91;->isSuspend()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, p2, v1, v4}, Lam0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p0, p1, p2}, Lam0;->G(Lg00;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lam0;->r()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-interface {p1}, Le91;->U()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {p1}, Le91;->Y()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    const-string v1, "fun"

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, " "

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Le00;->getTypeParameters()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p2, v1, v3}, Lam0;->Y(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Le00;->J()Lw22;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    sget-object v2, Lok;->g:Lok;

    .line 346
    .line 347
    invoke-virtual {p0, p2, v1, v2}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lw22;->getType()Lv02;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Lam0;->D(Lv02;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "."

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lam0;->M(Lfi0;Ljava/lang/StringBuilder;Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Le00;->C()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Le00;->q()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, p2, v1, v2}, Lam0;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lam0;->R(Lg00;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Le00;->getReturnType()Lv02;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lem0;->l:Ldm0;

    .line 394
    .line 395
    sget-object v3, Lem0;->Y:[Ltu1;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    aget-object v4, v3, v4

    .line 400
    .line 401
    invoke-interface {v2, v0, v4}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v0, Lem0;->k:Ldm0;

    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    aget-object v3, v3, v4

    .line 418
    .line 419
    invoke-interface {v2, v0, v3}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    sget-object v0, Lk02;->e:Lpp2;

    .line 434
    .line 435
    sget-object v0, Lj24;->d:Ld61;

    .line 436
    .line 437
    invoke-static {v1, v0}, Lk02;->D(Lv02;Ld61;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    :cond_d
    const-string v0, ": "

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    const-string v0, "[NULL]"

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    invoke-virtual {p0, v1}, Lam0;->T(Lv02;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-interface {p1}, Le00;->getTypeParameters()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p2, p1}, Lam0;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public I(Lx63;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam0;

    .line 4
    .line 5
    iget-object v1, v0, Lam0;->a:Lem0;

    .line 6
    .line 7
    iget-object v2, v1, Lem0;->H:Ldm0;

    .line 8
    .line 9
    sget-object v3, Lem0;->Y:[Ltu1;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly63;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq5;->H(Le91;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, p1, p2}, Lam0;->H(Lth2;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p0, " for "

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx63;->p0()La73;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, p2}, Lam0;->l(Lam0;La73;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public J(Lc73;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lam0;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lam0;->l(Lam0;La73;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p2, Lfl4;

    .line 22
    .line 23
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxs1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc73;->P()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, -0x1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    move p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p1, Lc73;->w:Lw22;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v2

    .line 55
    :goto_0
    iget-object v3, p1, Lc73;->x:Lw22;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v2, v1

    .line 60
    :cond_2
    add-int/2addr p2, v2

    .line 61
    :goto_1
    iget-boolean v2, p1, Lc73;->f:Z

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eq p2, v0, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    if-ne p2, v3, :cond_7

    .line 73
    .line 74
    new-instance p2, Lqt1;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lqt1;-><init>(Lxs1;La73;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p2, Lot1;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lot1;-><init>(Lxs1;La73;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p2, Lkt1;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lkt1;-><init>(Lxs1;La73;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p2, Ltt1;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Ltt1;-><init>(Lxs1;La73;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eq p2, v0, :cond_a

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    if-eq p2, v1, :cond_8

    .line 103
    .line 104
    if-ne p2, v3, :cond_7

    .line 105
    .line 106
    new-instance p2, Lsu1;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lsu1;-><init>(Lxs1;La73;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const-string p0, "Unsupported property: "

    .line 113
    .line 114
    invoke-static {p1, p0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p2, Lpu1;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lpu1;-><init>(Lxs1;La73;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    new-instance p2, Lku1;

    .line 126
    .line 127
    invoke-direct {p2, p0, p1}, Lku1;-><init>(Lxs1;La73;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    new-instance p2, Lcv1;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lcv1;-><init>(Lxs1;La73;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object p2

    .line 137
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public K(ILjava/lang/Object;Lln3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc80;

    .line 4
    .line 5
    check-cast p2, Lx0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lc80;->p(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc80;->a:Lq5;

    .line 12
    .line 13
    invoke-interface {p3, v0, p2}, Lln3;->b(Lq5;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lc80;->p(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L(ILjava/lang/Object;Lln3;)V
    .locals 2

    .line 1
    check-cast p2, Lx0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc80;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lc80;->p(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lx0;->b(Lln3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lc80;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0, p2}, Lln3;->b(Lq5;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lni2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln54;

    .line 7
    .line 8
    iget-object v0, v0, Ln54;->z:Lni2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lni2;->k()Lni2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lni2;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh4;

    .line 21
    .line 22
    iget-object p0, p0, Lh4;->e:Lkj2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lkj2;->a(Lni2;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldd;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public build()Lcf0;
    .locals 2

    .line 1
    new-instance v0, Lcf0;

    .line 2
    .line 3
    new-instance v1, Lq5;

    .line 4
    .line 5
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Ldd;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lq5;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcf0;-><init>(Lbf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lni2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lk4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lqe4;

    .line 11
    .line 12
    iget-object p0, p0, Lqe4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lsi2;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lsi2;->a(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lue4;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lwe4;

    .line 30
    .line 31
    iget-object p0, p0, Lwe4;->a:Lxe4;

    .line 32
    .line 33
    iget-object p0, p0, Lxe4;->b:Landroid/view/Window$Callback;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p1
.end method

.method public calculatePosition-llwVHH4(Lgk1;JLn12;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly71;

    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lck1;

    .line 10
    .line 11
    iget-wide v0, p0, Lck1;->a:J

    .line 12
    .line 13
    iget p0, p1, Lgk1;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Ln12;->a:Ln12;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lv60;->l(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lgk1;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lv60;->l(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public d(Lni2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh20;

    .line 4
    .line 5
    iget-object p0, p0, Lh20;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldd;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldd;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lm40;)V
    .locals 8

    .line 1
    new-instance v7, Lhd0;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lhd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lah;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getSource()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldd;->B(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/View;Lmt4;)Lmt4;
    .locals 4

    .line 1
    iget-object p1, p2, Lmt4;->a:Ljt4;

    .line 2
    .line 3
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lmt4;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lmt4;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmt4;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljt4;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ldg0;

    .line 73
    .line 74
    iget-object v2, v2, Ldg0;->a:Lag0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljt4;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldd;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Lni2;Lvi2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh20;

    .line 4
    .line 5
    iget-object v1, v0, Lh20;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh20;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lg20;

    .line 26
    .line 27
    iget-object v6, v6, Lg20;->b:Lni2;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lg20;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lf20;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lf20;-><init>(Lq5;Lg20;Lvi2;Lni2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lni2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Lli2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lli2;->m(Lni2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Lk60;)La60;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lqx2;

    .line 7
    .line 8
    iget-object v0, p1, Lk60;->a:Lc61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lqx2;->b(Lc61;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnx2;

    .line 36
    .line 37
    instance-of v1, v0, Lwx;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lwx;

    .line 42
    .line 43
    iget-object v0, v0, Lwx;->j:Li;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Li;->o0(Lk60;)La60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public p(Ld22;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld22;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls04;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(ILy2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)Ly2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldd;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ls04;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ContentInfoCompat{"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/ContentInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string p0, "Bradford"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Ly2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()Ls24;
    .locals 3

    .line 1
    invoke-static {}, Lhu0;->a()Lhu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lng1;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lng1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lej0;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lej0;-><init>(Lgz2;Lq5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lhu0;->h(Lfu0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public declared-synchronized w()Lbo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmu0;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lmu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpx1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsx1;

    .line 16
    .line 17
    invoke-static {v1}, Lbo;->r(Lsx1;)Lbo;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public x(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo;->u()Lj10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbo;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lbo;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lbi1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lbo;->X(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lj10;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Ld22;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld22;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls04;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
