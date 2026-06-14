.class public final Lnz0;
.super Log4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnz0;->K:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lnz0;->I:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lnz0;-><init>()V

    .line 9
    iput p1, p0, Lnz0;->I:I

    return-void
.end method

.method public static O(Lah4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah4;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lah4;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Q(Lah4;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lah4;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static R(Lah4;Lah4;)Lhr4;
    .locals 8

    .line 1
    new-instance v0, Lhr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhr4;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lhr4;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lah4;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lhr4;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lhr4;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lhr4;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lhr4;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lah4;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lhr4;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lhr4;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lhr4;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lhr4;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lhr4;->c:I

    .line 93
    .line 94
    iget p1, v0, Lhr4;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lhr4;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lhr4;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lhr4;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lhr4;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lhr4;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lhr4;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lhr4;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lhr4;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lhr4;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lhr4;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lhr4;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lhr4;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lhr4;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lmq4;->a:Lqq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpq4;->d(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lmq4;->b:Lv20;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lmz0;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lmz0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Log4;->p()Log4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Log4;->a(Lmg4;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(Lah4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnz0;->O(Lah4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lah4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnz0;->O(Lah4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lah4;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f080210

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lmq4;->a:Lqq4;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lpq4;->a(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lah4;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lah4;Lah4;)Landroid/animation/Animator;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lnz0;->R(Lah4;Lah4;)Lhr4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lhr4;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lhr4;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lhr4;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lhr4;->b:Z

    .line 31
    .line 32
    iget v7, v0, Lnz0;->I:I

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v7, 0x1

    .line 42
    .line 43
    if-ne v1, v10, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Lah4;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v11}, Log4;->o(Landroid/view/View;Z)Lah4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v11}, Log4;->s(Landroid/view/View;Z)Lah4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lnz0;->R(Lah4;Lah4;)Lhr4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lhr4;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v3, Lmq4;->a:Lqq4;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v9}, Lnz0;->Q(Lah4;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2, v8}, Lnz0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    iget v4, v4, Lhr4;->d:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    and-int/2addr v7, v5

    .line 93
    if-eq v7, v5, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v7, v2, Lah4;->b:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v12, v3, Lah4;->b:Landroid/view/View;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v12, 0x0

    .line 107
    :goto_2
    const v13, 0x7f0801a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    move/from16 v22, v4

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    if-eqz v12, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v14, 0x4

    .line 139
    if-ne v4, v14, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-ne v7, v12, :cond_b

    .line 143
    .line 144
    :goto_3
    move v15, v11

    .line 145
    move-object v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v15, v10

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_4
    const/4 v14, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 153
    .line 154
    move v15, v11

    .line 155
    goto :goto_4

    .line 156
    :goto_6
    if-eqz v15, :cond_16

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v15, :cond_d

    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    move v10, v11

    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    move-object v6, v14

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v14, v7

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v15, v15, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_16

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Landroid/view/View;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-virtual {v0, v15, v10}, Log4;->s(Landroid/view/View;Z)Lah4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move/from16 v17, v11

    .line 198
    .line 199
    invoke-virtual {v0, v15, v10}, Log4;->o(Landroid/view/View;Z)Lah4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v11}, Lnz0;->R(Lah4;Lah4;)Lhr4;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean v6, v6, Lhr4;->a:Z

    .line 208
    .line 209
    if-nez v6, :cond_15

    .line 210
    .line 211
    sget-boolean v6, Lzg4;->a:Z

    .line 212
    .line 213
    new-instance v6, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    neg-int v11, v11

    .line 223
    int-to-float v11, v11

    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    neg-int v12, v12

    .line 229
    int-to-float v12, v12

    .line 230
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lmq4;->a:Lqq4;

    .line 234
    .line 235
    invoke-virtual {v11, v7, v6}, Lqq4;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1, v6}, Lqq4;->h(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-float v12, v12

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    int-to-float v15, v15

    .line 253
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    .line 258
    .line 259
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    new-instance v9, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_e

    .line 310
    .line 311
    move/from16 v19, v18

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    move/from16 v19, v17

    .line 315
    .line 316
    :goto_7
    if-nez v5, :cond_10

    .line 317
    .line 318
    if-nez v19, :cond_f

    .line 319
    .line 320
    move/from16 v22, v4

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    check-cast v8, Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    invoke-static {v1, v7}, Lrp4;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    move/from16 v23, v19

    .line 344
    .line 345
    move/from16 v19, v5

    .line 346
    .line 347
    move/from16 v5, v23

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move/from16 v19, v5

    .line 351
    .line 352
    move-object/from16 v8, v16

    .line 353
    .line 354
    move/from16 v5, v17

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    move/from16 v22, v4

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v14, :cond_12

    .line 377
    .line 378
    if-lez v4, :cond_12

    .line 379
    .line 380
    mul-int v3, v14, v4

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 384
    .line 385
    div-float v3, v20, v3

    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v0, v14

    .line 394
    mul-float/2addr v0, v3

    .line 395
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v4, v4

    .line 400
    mul-float/2addr v4, v3

    .line 401
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    neg-float v14, v14

    .line 408
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    neg-float v11, v11

    .line 411
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 415
    .line 416
    .line 417
    sget-boolean v3, Lzg4;->a:Z

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    new-instance v3, Landroid/graphics/Picture;

    .line 422
    .line 423
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Ln4;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_9

    .line 444
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 445
    .line 446
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, Landroid/graphics/Canvas;

    .line 451
    .line 452
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    move-object/from16 v0, v16

    .line 463
    .line 464
    :goto_9
    if-nez v19, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    sub-int v0, v10, v12

    .line 482
    .line 483
    const/high16 v3, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sub-int v4, v13, v15

    .line 490
    .line 491
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 499
    .line 500
    .line 501
    move-object v14, v9

    .line 502
    :goto_b
    move/from16 v10, v17

    .line 503
    .line 504
    move-object/from16 v6, v21

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    move/from16 v22, v4

    .line 508
    .line 509
    move/from16 v18, v10

    .line 510
    .line 511
    move-object/from16 v21, v14

    .line 512
    .line 513
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    const/4 v3, -0x1

    .line 524
    if-eq v0, v3, :cond_17

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_16
    move/from16 v22, v4

    .line 531
    .line 532
    move/from16 v18, v10

    .line 533
    .line 534
    move/from16 v17, v11

    .line 535
    .line 536
    move-object/from16 v21, v14

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    :cond_17
    :goto_c
    move-object v14, v12

    .line 541
    goto :goto_b

    .line 542
    :goto_d
    if-eqz v14, :cond_1c

    .line 543
    .line 544
    if-nez v10, :cond_18

    .line 545
    .line 546
    iget-object v0, v2, Lah4;->a:Ljava/util/HashMap;

    .line 547
    .line 548
    const-string v3, "android:visibility:screenLocation"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [I

    .line 555
    .line 556
    aget v3, v0, v17

    .line 557
    .line 558
    aget v0, v0, v18

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    new-array v4, v4, [I

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 564
    .line 565
    .line 566
    aget v5, v4, v17

    .line 567
    .line 568
    sub-int/2addr v3, v5

    .line 569
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sub-int/2addr v3, v5

    .line 574
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 575
    .line 576
    .line 577
    aget v3, v4, v18

    .line 578
    .line 579
    sub-int/2addr v0, v3

    .line 580
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    sub-int/2addr v0, v3

    .line 585
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v14}, Lrp4;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    sget-object v0, Lmq4;->a:Lqq4;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-static {v2, v3}, Lnz0;->Q(Lah4;F)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v5, 0x0

    .line 603
    move-object/from16 v4, p0

    .line 604
    .line 605
    invoke-virtual {v4, v14, v2, v5}, Lnz0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_19

    .line 610
    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    invoke-static {v5, v3}, Lnz0;->Q(Lah4;F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0, v14, v3}, Lpq4;->d(Landroid/view/View;F)V

    .line 618
    .line 619
    .line 620
    :cond_19
    if-nez v10, :cond_1b

    .line 621
    .line 622
    if-nez v2, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :cond_1a
    const v0, 0x7f0801a2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lgr4;

    .line 639
    .line 640
    invoke-direct {v0, v4, v1, v14, v7}, Lgr4;-><init>(Lnz0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Log4;->p()Log4;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v0}, Log4;->a(Lmg4;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    return-object v2

    .line 657
    :cond_1c
    move-object/from16 v4, p0

    .line 658
    .line 659
    move-object/from16 v5, p3

    .line 660
    .line 661
    if-eqz v6, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move/from16 v1, v17

    .line 668
    .line 669
    invoke-static {v6, v1}, Lmq4;->b(Landroid/view/View;I)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lmq4;->a:Lqq4;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v2, v3}, Lnz0;->Q(Lah4;F)F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-virtual {v4, v6, v2, v7}, Lnz0;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_1d

    .line 689
    .line 690
    invoke-static {v5, v3}, Lnz0;->Q(Lah4;F)F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v1, v6, v3}, Lpq4;->d(Landroid/view/View;F)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    if-eqz v2, :cond_1e

    .line 698
    .line 699
    new-instance v0, Lfr4;

    .line 700
    .line 701
    move/from16 v1, v22

    .line 702
    .line 703
    invoke-direct {v0, v6, v1}, Lfr4;-><init>(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Log4;->p()Log4;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v0}, Log4;->a(Lmg4;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_1e
    invoke-static {v6, v0}, Lmq4;->b(Landroid/view/View;I)V

    .line 718
    .line 719
    .line 720
    return-object v2

    .line 721
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnz0;->K:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lah4;Lah4;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lah4;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lah4;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lnz0;->R(Lah4;Lah4;)Lhr4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lhr4;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lhr4;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lhr4;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
