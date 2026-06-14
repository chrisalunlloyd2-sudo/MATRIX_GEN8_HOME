.class public Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La00;
.implements Lbz2;
.implements Luu0;
.implements Lbl1;
.implements Lt54;
.implements Lgw2;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqi1;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqi1;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x40

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldp2;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [Ld22;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Ldg3;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput p1, p0, Lqi1;->a:I

    iput-object p2, p0, Lqi1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 91
    iput p1, p0, Lqi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La81;I)V
    .locals 0

    iput p2, p0, Lqi1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Lu60;

    invoke-direct {p1}, Lu60;-><init>()V

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqi1;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqi1;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 105
    new-instance p1, Lkg;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lkg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Le82;->c:Le82;

    invoke-static {v0, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    move-result-object p1

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqi1;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqi1;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lqi1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqi1;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqi1;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 103
    new-instance v0, Lmu0;

    invoke-direct {v0, p1}, Lmu0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lqi1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 130
    sget-object p0, Lxj2;->a:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwj2;->a()Ljava/util/List;

    move-result-object p0

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Lxj2;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lqi1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo81;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqi1;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqi1;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object p1, p1, Loa1;->a:Lb01;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p1, p1, Lb01;->a:Lqy3;

    invoke-virtual {p1}, Lqy3;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Llp;

    invoke-virtual {p1}, Llp;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltl2;Li;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqi1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx93;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lqi1;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqi1;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 136
    new-array p1, p1, [I

    iput-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ld22;)V
    .locals 10

    .line 1
    iget v0, p0, Ld22;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ld22;->K:Lh22;

    .line 6
    .line 7
    iget-object v0, v0, Lh22;->d:Lz12;

    .line 8
    .line 9
    sget-object v1, Lz12;->e:Lz12;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ld22;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ld22;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Ld22;->U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ld22;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ld22;->I:Lzr2;

    .line 41
    .line 42
    iget-object v1, v0, Lzr2;->f:Lkl2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Lzr2;->f:Lkl2;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v1

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Lfb1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Lfb1;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lq60;->U(Ljk0;I)Lgs2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Lfb1;->T(Lgs2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v3

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v6, v4, Lkk0;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Lkk0;

    .line 96
    .line 97
    iget-object v6, v6, Lkk0;->b:Lkl2;

    .line 98
    .line 99
    move v7, v2

    .line 100
    :goto_2
    const/4 v8, 0x1

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Lkl2;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v3

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Ldp2;

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    new-array v8, v8, [Lkl2;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    :cond_5
    invoke-virtual {v5, v6}, Ldp2;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lkl2;->getChild$ui()Lkl2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v7, v8, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_4
    invoke-static {v5}, Lq60;->k(Ldp2;)Lkl2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/2addr v1, v3

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lkl2;->getChild$ui()Lkl2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    :goto_5
    iput-boolean v2, p0, Ld22;->S:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Ld22;->z()Ldp2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget p0, p0, Ldp2;->c:I

    .line 170
    .line 171
    :goto_6
    if-ge v2, p0, :cond_b

    .line 172
    .line 173
    aget-object v1, v0, v2

    .line 174
    .line 175
    check-cast v1, Ld22;

    .line 176
    .line 177
    invoke-static {v1}, Lqi1;->l(Ld22;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    return-void
.end method

.method public static q(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Landroid/view/View;[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lqi1;->A(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    neg-float p0, p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v0}, Lbh2;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lbh2;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lhd;->O([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v0}, Lbh2;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lbh2;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lhd;->O([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    neg-float v2, v2

    .line 78
    invoke-static {v0}, Lbh2;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lbh2;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lhd;->O([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v1, p0, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v2, 0x1

    .line 92
    aget p0, p0, v2

    .line 93
    .line 94
    int-to-float p0, p0

    .line 95
    invoke-static {v0}, Lbh2;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lbh2;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lhd;->O([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-static {p0, v0}, Lhw4;->N(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lhd;->O([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public B(ILe80;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpa1;

    .line 16
    .line 17
    iget v1, v1, Lpa1;->a:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpa1;

    .line 30
    .line 31
    iget-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lb01;->c:Lb01;

    .line 40
    .line 41
    iget-object v3, v1, Lpa1;->b:Lpu4;

    .line 42
    .line 43
    iget v4, v1, Lpa1;->a:I

    .line 44
    .line 45
    iget-boolean v1, v1, Lpa1;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lpu4;->e:Lmu4;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lw0;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Le80;->h0(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lw0;->e(Le80;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Le80;->h0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lpu4;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Le80;->h0(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lb01;->k(Le80;Lpu4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lpu4;->e:Lmu4;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lw0;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Le80;->h0(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lw0;->e(Le80;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Le80;->h0(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lpu4;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Le80;->h0(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lb01;->k(Le80;Lpu4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol4;

    .line 4
    .line 5
    return-object p0
.end method

.method public a0(Ls43;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public apply()Lu54;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq22;

    .line 4
    .line 5
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq22;->f(Ljava/lang/Object;)Lu54;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbh2;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lqi1;->A(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lgw2;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loy3;

    .line 13
    .line 14
    iget v1, p0, Loy3;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Loy3;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Loy3;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lh40;->l(Loy3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgw2;

    .line 4
    .line 5
    invoke-interface {p0}, Lgw2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(Ljava/lang/CharSequence;IILqj4;)Z
    .locals 3

    .line 1
    iget v0, p4, Lqj4;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lol4;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lol4;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lol4;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lrj4;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lrj4;-><init>(Lqj4;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lol4;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lol4;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly93;

    .line 4
    .line 5
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lk33;

    .line 23
    .line 24
    iget-wide v4, v4, Lk33;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lfi2;->s(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lk33;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lk33;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public g(Ljava/util/List;)Lrb4;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ltt0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lqi1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lut0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ltt0;->a(Lut0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lut0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lwj;

    .line 41
    .line 42
    iget-object p1, p1, Lut0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Le80;

    .line 45
    .line 46
    invoke-virtual {p1}, Le80;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lwj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lut0;

    .line 56
    .line 57
    iget v2, p1, Lut0;->b:I

    .line 58
    .line 59
    iget p1, p1, Lut0;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Lgk2;->j(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Luc4;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Luc4;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lqi1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lrb4;

    .line 73
    .line 74
    iget-wide v4, v4, Lrb4;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Luc4;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v1, v1, Luc4;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Luc4;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Luc4;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lgk2;->j(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    iget-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lut0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lut0;->c()Luc4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lrb4;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2, p1}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lqi1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lqi1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lut0;

    .line 134
    .line 135
    iget-object v5, v5, Lut0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Le80;

    .line 138
    .line 139
    invoke-virtual {v5}, Le80;->y()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", composition="

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lqi1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lut0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lut0;->c()Luc4;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", selection="

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lqi1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lut0;

    .line 170
    .line 171
    iget v6, v5, Lut0;->b:I

    .line 172
    .line 173
    iget v5, v5, Lut0;->c:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Lgk2;->j(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Luc4;->h(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "):"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v8, Ly;

    .line 204
    .line 205
    invoke-direct {v8, v1, p0}, Ly;-><init>(Ltt0;Lqi1;)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    const-string v5, "\n"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v3, p1

    .line 215
    invoke-static/range {v3 .. v9}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method

.method public h([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/io/Source;

    .line 4
    .line 5
    iget-object v1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readCodePointValue(Lkotlinx/io/Source;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xffff

    .line 36
    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    add-int v3, p2, v1

    .line 41
    .line 42
    int-to-char v2, v2

    .line 43
    aput-char v2, p1, v3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    ushr-int/lit8 v3, v2, 0xa

    .line 49
    .line 50
    const v4, 0xd7c0

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    int-to-char v3, v3

    .line 55
    and-int/lit16 v2, v2, 0x3ff

    .line 56
    .line 57
    const v4, 0xdc00

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    int-to-char v2, v2

    .line 62
    add-int v4, p2, v1

    .line 63
    .line 64
    aput-char v3, p1, v4

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    if-ge v3, p3, :cond_2

    .line 69
    .line 70
    add-int/2addr v3, p2

    .line 71
    aput-char v2, p1, v3

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lez v1, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public i()Lz8;
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lz8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly8;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lz8;-><init>(ILy8;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public i0(Les1;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Laz2;

    .line 16
    .line 17
    invoke-direct {v2}, Laz2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Laz2;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lev1;

    .line 56
    .line 57
    new-instance v4, Lnv1;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lnv1;-><init>(Lev1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v2, Laz2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :try_start_0
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo81;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ldv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance p1, Lvg3;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    new-instance p1, Lwg3;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v2, p0

    .line 106
    :cond_4
    :goto_3
    check-cast v2, Lwg3;

    .line 107
    .line 108
    iget-object p0, v2, Lwg3;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p0
.end method

.method public j(Lr73;Lqp2;)Lik;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lr73;->c:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lel2;->B(Lqp2;I)Lk60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltl2;

    .line 16
    .line 17
    iget-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Li;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lq60;->E(Ltl2;Lk60;Li;)Lql2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lr73;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lrx0;->f(Lfi0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lgm0;->a:I

    .line 40
    .line 41
    sget-object v1, Lm60;->e:Lm60;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lql2;->s()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Lj80;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lz50;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lg91;->C()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ldf2;->Z(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Ljn4;

    .line 109
    .line 110
    invoke-virtual {v4}, Lgi0;->getName()Lpp2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p1, Lr73;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp73;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lp73;->c:I

    .line 148
    .line 149
    invoke-interface {p2, v4}, Lqp2;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljn4;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v6, Ljy2;

    .line 168
    .line 169
    iget v7, v2, Lp73;->c:I

    .line 170
    .line 171
    invoke-interface {p2, v7}, Lqp2;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4}, Lln4;->getType()Lv02;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lp73;->d:Lo73;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v2, p2}, Lqi1;->w(Lv02;Lo73;Lqp2;)Lpd0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0, v8, v4, v2}, Lqi1;->m(Lpd0;Lv02;Lo73;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    :cond_4
    if-nez v5, :cond_5

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "Unexpected argument value: actual type "

    .line 207
    .line 208
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lo73;->c:Ln73;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " != expected type "

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Lsx0;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-direct {v6, v7, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :goto_2
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v1}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget-object p0, Lkv0;->a:Lkv0;

    .line 249
    .line 250
    :goto_3
    new-instance p1, Lik;

    .line 251
    .line 252
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v0, Lt04;->M:Lee2;

    .line 257
    .line 258
    invoke-direct {p1, p2, p0, v0}, Lik;-><init>(Liw3;Ljava/util/Map;Lt04;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp2;

    .line 4
    .line 5
    sget-object v1, Lm41;->e:Lm41;

    .line 6
    .line 7
    iget-object v2, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Ldp2;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Ldp2;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ld22;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ld22;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lqi1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ldp2;->h()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Ld22;->S:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lqi1;->l(Ld22;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public m(Lpd0;Lv02;Lo73;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl2;

    .line 4
    .line 5
    iget-object v1, p3, Lo73;->c:Ln73;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ljk;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpd0;->a(Ltl2;)Lv02;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Lxp;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lxp;

    .line 43
    .line 44
    iget-object v1, v1, Lpd0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Lo73;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ltl2;->b()Lk02;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lk02;->g(Lv02;)Lv02;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lh40;->R(Ljava/util/Collection;)Lfk1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v0, p2

    .line 98
    check-cast v0, Lek1;

    .line 99
    .line 100
    iget-boolean v0, v0, Lek1;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lxj1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxj1;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lpd0;

    .line 119
    .line 120
    iget-object v4, p3, Lo73;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo73;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p1, v0}, Lqi1;->m(Lpd0;Lv02;Lo73;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcq2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_6
    invoke-virtual {p2}, Lv02;->f0()Lzh4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lql2;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    check-cast p0, Lql2;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    :goto_1
    if-eqz p0, :cond_9

    .line 161
    .line 162
    sget-object p1, Lk02;->e:Lpp2;

    .line 163
    .line 164
    sget-object p1, Lj24;->Q:Ld61;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lk02;->b(Lql2;Ld61;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    return v3

    .line 174
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 175
    return p0
.end method

.method public n(Les1;)Ldv1;
    .locals 3

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lwz;

    .line 21
    .line 22
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La81;

    .line 25
    .line 26
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldv1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lwz;-><init>(Ldv1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Lwz;

    .line 44
    .line 45
    iget-object p0, v2, Lwz;->a:Ldv1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lu60;

    .line 51
    .line 52
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lwe;->l(Lu60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lap2;

    .line 64
    .line 65
    iget-object v1, v0, Lap2;->a:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Lap2;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    new-instance v1, Lwz;

    .line 86
    .line 87
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, La81;

    .line 90
    .line 91
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ldv1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lwz;-><init>(Ldv1;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lap2;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    check-cast v1, Lwz;

    .line 109
    .line 110
    iget-object p0, v1, Lwz;->a:Ldv1;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv22;

    .line 4
    .line 5
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmu0;

    .line 8
    .line 9
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly93;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Ltu0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Ltu0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ltu0;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lqa3;->i:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqi1;->x(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lqi1;->d:[I

    .line 57
    .line 58
    invoke-static {p2, v2, v3, p1, v4}, Lbo;->P(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lbo;->A(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 92
    .line 93
    if-ge v5, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lqi1;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    .line 118
    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Lbo;->A(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lqi1;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lbo;->R()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lub;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, p1, p2}, Lal;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lpu0;
    .locals 1

    .line 1
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly93;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lpu0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lpu0;

    .line 25
    .line 26
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lpu0;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lpu0;

    .line 36
    .line 37
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lxl1;->q(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lxl1;->q(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lxl1;->q(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lhd;->H(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Lhd;->H(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Lqi1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Lqi1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Lxl1;->q(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, Lqi1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Lh03;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Lh03;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Lg03;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Lg03;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lf03;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lf03;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Le03;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Le03;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Ld03;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Ld03;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lc03;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lc03;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lc03;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lc03;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Lb03;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Lb03;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, La03;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, La03;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Lzz2;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Lzz2;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Lrz2;->c:Lrz2;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Li03;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Li03;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Lyz2;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Lyz2;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Lxz2;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Lxz2;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Lwz2;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Lwz2;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lvz2;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lvz2;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Luz2;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Luz2;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Luz2;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Luz2;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Ltz2;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Ltz2;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Lsz2;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Lsz2;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lqz2;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lqz2;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public w(Lv02;Lo73;Lqp2;)Lpd0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc21;->P:Lz11;

    .line 8
    .line 9
    iget v1, p2, Lo73;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lo73;->c:Ln73;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljk;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lo73;->c:Ln73;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object p2, p2, Lo73;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p2, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lo73;

    .line 106
    .line 107
    iget-object v2, p0, Lqi1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ltl2;

    .line 110
    .line 111
    invoke-interface {v2}, Ltl2;->b()Lk02;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lk02;->e()Liw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, p3}, Lqi1;->w(Lv02;Lo73;Lqp2;)Lpd0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Lij4;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lij4;-><init>(Ljava/util/List;Lv02;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance p1, Lrk;

    .line 137
    .line 138
    iget-object p2, p2, Lo73;->k:Lr73;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lqi1;->j(Lr73;Lqp2;)Lik;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance p0, Ldx0;

    .line 152
    .line 153
    iget p1, p2, Lo73;->h:I

    .line 154
    .line 155
    invoke-static {p3, p1}, Lel2;->B(Lqp2;I)Lk60;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p2, Lo73;->j:I

    .line 160
    .line 161
    invoke-interface {p3, p2}, Lqp2;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lpp2;->d(Ljava/lang/String;)Lpp2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, p1, p2}, Ldx0;-><init>(Lk60;Lpp2;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance p0, Lps1;

    .line 174
    .line 175
    iget p1, p2, Lo73;->h:I

    .line 176
    .line 177
    invoke-static {p3, p1}, Lel2;->B(Lqp2;I)Lk60;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p2, Lo73;->m:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lps1;-><init>(Lk60;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lv44;

    .line 188
    .line 189
    iget p1, p2, Lo73;->g:I

    .line 190
    .line 191
    invoke-interface {p3, p1}, Lqp2;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    new-instance p0, Lsu;

    .line 200
    .line 201
    iget-wide p1, p2, Lo73;->d:J

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long p1, p1, v0

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lsu;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    new-instance p0, Lsu;

    .line 221
    .line 222
    iget-wide p1, p2, Lo73;->f:D

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lsu;-><init>(D)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    new-instance p0, Lsu;

    .line 229
    .line 230
    iget p1, p2, Lo73;->e:F

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lsu;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    iget-wide p0, p2, Lo73;->d:J

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance p2, Ljk4;

    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Ljk4;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_3
    new-instance p2, Lnd2;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Lnd2;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :pswitch_9
    iget-wide p0, p2, Lo73;->d:J

    .line 253
    .line 254
    long-to-int p0, p0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance p1, Ljk4;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ljk4;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Lnk1;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lnk1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    iget-wide p0, p2, Lo73;->d:J

    .line 270
    .line 271
    long-to-int p0, p0

    .line 272
    int-to-short p0, p0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance p1, Ljk4;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljk4;-><init>(S)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_5
    new-instance p1, Lsv3;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lsv3;-><init>(S)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    new-instance p0, Lm30;

    .line 288
    .line 289
    iget-wide p1, p2, Lo73;->d:J

    .line 290
    .line 291
    long-to-int p1, p1

    .line 292
    int-to-char p1, p1

    .line 293
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    iget-wide p0, p2, Lo73;->d:J

    .line 302
    .line 303
    long-to-int p0, p0

    .line 304
    int-to-byte p0, p0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance p1, Ljk4;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ljk4;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_6
    new-instance p1, Laz;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Laz;-><init>(B)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public x(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu0;

    .line 4
    .line 5
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly93;

    .line 8
    .line 9
    iget-object p0, p0, Ly93;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbv0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbv0;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbv0;->b:Lav0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lhu0;->a()Lhu0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbv0;->b:Lav0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lfk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lhu0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lhu0;->b:Lwp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwp;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lbv0;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lbv0;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lhu0;->a()Lhu0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lhu0;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lbv0;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqi1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lqi1;->z(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lqi1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lqi1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
