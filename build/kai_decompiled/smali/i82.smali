.class public final Li82;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static c:Lhg1; = null

.field public static d:Lhg1; = null

.field public static e:Lhg1; = null

.field public static f:Lhg1; = null

.field public static final g:F = 32.0f


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Li82;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li82;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Ldi1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Ldi1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Ldi1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Ldi1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Ldi1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    if-lt p1, p2, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lx23;->y(Landroid/text/StaticLayout$Builder;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lr2;->c()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p12}, Lr2;->d(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p13}, Lr2;->A(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lr2;->e(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p0, p2}, Lr2;->s(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/16 p2, 0x23

    .line 122
    .line 123
    if-lt p1, p2, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, Lm13;->c(Landroid/text/StaticLayout$Builder;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final B(Lzh4;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "type: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "hashCode: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "javaClass: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object v2, Lam0;->c:Lam0;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lam0;->t(Lfi0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "fqName: "

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static final C([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final D(Lqr0;JFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v4, p3, v0

    .line 4
    .line 5
    invoke-interface {p0}, Lqr0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, p3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, v4

    .line 18
    sub-float/2addr v1, p4

    .line 19
    invoke-interface {p0}, Lqr0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int p4, v2

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    div-float/2addr p4, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    shl-long p3, v0, p3

    .line 46
    .line 47
    and-long v0, v2, v5

    .line 48
    .line 49
    or-long v5, p3, v0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x78

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-wide v2, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final E(Ldp2;Lac3;I)Ll41;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lac3;->c:F

    .line 9
    .line 10
    iget v4, p1, Lac3;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lac3;->i(FF)Lac3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lac3;->c:F

    .line 23
    .line 24
    iget v4, p1, Lac3;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lac3;->i(FF)Lac3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lac3;->d:F

    .line 38
    .line 39
    iget v4, p1, Lac3;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lac3;->i(FF)Lac3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lac3;->d:F

    .line 52
    .line 53
    iget v4, p1, Lac3;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lac3;->i(FF)Lac3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Ldp2;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Ll41;

    .line 72
    .line 73
    invoke-static {v4}, Lf40;->S(Ll41;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lf40;->v(Ll41;)Lac3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Li82;->P(Lac3;Lac3;Lac3;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final F(Ll41;ILa81;)Z
    .locals 4

    .line 1
    new-instance v0, Ldp2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ll41;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Li82;->x(Ll41;Ldp2;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ldp2;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Ll41;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lf40;->v(Ll41;)Lac3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lac3;

    .line 58
    .line 59
    iget v2, p0, Lac3;->a:F

    .line 60
    .line 61
    iget p0, p0, Lac3;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lac3;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lf40;->v(Ll41;)Lac3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lac3;

    .line 79
    .line 80
    iget v2, p0, Lac3;->c:F

    .line 81
    .line 82
    iget p0, p0, Lac3;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lac3;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Li82;->E(Ldp2;Lac3;I)Ll41;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final G(ILzh;Ll41;Lac3;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Li82;->Y(ILzh;Ll41;Lac3;)Z

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
    invoke-static {p2}, Lq60;->X(Ljk0;)Lkx2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La41;

    .line 20
    .line 21
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lvu2;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lvu2;-><init>(Ll41;Ll41;Ljava/lang/Object;ILzh;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lhw4;->L(Ll41;ILa81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final J()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Li82;->c:Lhg1;

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
    const-string v2, "Filled.Menu"

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
    new-instance v2, Lhx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lhx;->j(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v7}, Lhx;->k(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lhx;->f()V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3, v8}, Lhx;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lhx;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41300000    # 11.0f

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lhx;->f()V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v2, v3, v6}, Lhx;->m(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lhx;->j(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41a80000    # 21.0f

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, Lhx;->k(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lhx;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Li82;->c:Lhg1;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final K()Lhg1;
    .locals 14

    .line 1
    sget-object v0, Li82;->d:Lhg1;

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
    const-string v2, "Filled.MoreVert"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v11, v11, v11}, Lhx;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v12, v11, v13}, Lhx;->o(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v13, v13, v13}, Lhx;->o(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lhx;->f()V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Lhx;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v5, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v12, v13, v13, v13}, Lhx;->o(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13, v2, v13, v11}, Lhx;->o(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v11, v11, v11}, Lhx;->o(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lhx;->f()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lhx;->m(FF)V

    .line 117
    .line 118
    .line 119
    const v5, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12, v13, v13, v13}, Lhx;->o(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13, v2, v13, v11}, Lhx;->o(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v11, v11, v11}, Lhx;->o(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lhx;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Li82;->d:Lhg1;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final M()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Li82;->e:Lhg1;

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
    const-string v2, "Filled.PieChart"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 56
    .line 57
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 58
    .line 59
    const v5, -0x3f5dc28f    # -5.07f

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x41000000    # -0.5f

    .line 63
    .line 64
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 65
    .line 66
    const v8, -0x3f66b852    # -4.79f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    const v6, 0x407b851f    # 3.93f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x3ee80000    # -9.5f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7, v2, v5}, Lhx;->o(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lhx;->f()V

    .line 85
    .line 86
    .line 87
    const v2, 0x41507ae1    # 13.03f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x410fd70a    # 8.99f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 97
    .line 98
    .line 99
    const v5, 0x412fd70a    # 10.99f

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x41b00000    # 22.0f

    .line 103
    .line 104
    invoke-virtual {v4, v11, v5}, Lhx;->k(FF)V

    .line 105
    .line 106
    .line 107
    const v9, -0x3ef07ae1    # -8.97f

    .line 108
    .line 109
    .line 110
    const v10, -0x3ef028f6    # -8.99f

    .line 111
    .line 112
    .line 113
    const v5, -0x410f5c29    # -0.47f

    .line 114
    .line 115
    .line 116
    const v6, -0x3f6851ec    # -4.74f

    .line 117
    .line 118
    .line 119
    const v7, -0x3f7851ec    # -4.24f

    .line 120
    .line 121
    .line 122
    const v8, -0x3ef7ae14    # -8.52f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lhx;->f()V

    .line 129
    .line 130
    .line 131
    const v5, 0x415028f6    # 13.01f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v11}, Lhx;->k(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x410f851f    # 8.97f

    .line 141
    .line 142
    .line 143
    const v5, 0x4097ae14    # 4.74f

    .line 144
    .line 145
    .line 146
    const v6, -0x410f5c29    # -0.47f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41080000    # 8.5f

    .line 150
    .line 151
    const/high16 v8, -0x3f780000    # -4.25f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x3ef07ae1    # -8.97f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lhx;->f()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Li82;->e:Lhg1;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final N()Lhg1;
    .locals 14

    .line 1
    sget-object v0, Li82;->f:Lhg1;

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
    const-string v2, "Filled.Restaurant"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v5}, Lhx;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-virtual {v4, v11, v2}, Lhx;->k(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lhx;->k(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v2}, Lhx;->k(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40700000    # 3.75f

    .line 83
    .line 84
    const v10, 0x407e147b    # 3.97f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, 0x4007ae14    # 2.12f

    .line 89
    .line 90
    .line 91
    const v7, 0x3fd47ae1    # 1.66f

    .line 92
    .line 93
    .line 94
    const v8, 0x4075c28f    # 3.84f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40d80000    # 6.75f

    .line 101
    .line 102
    const/high16 v12, 0x41b00000    # 22.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5, v12}, Lhx;->k(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40200000    # 2.5f

    .line 108
    .line 109
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 110
    .line 111
    .line 112
    const v5, -0x3eef851f    # -9.03f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v10, 0x41100000    # 9.0f

    .line 121
    .line 122
    const v5, 0x413570a4    # 11.34f

    .line 123
    .line 124
    .line 125
    const v6, 0x414d70a4    # 12.84f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41500000    # 13.0f

    .line 129
    .line 130
    const v8, 0x4131eb85    # 11.12f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41500000    # 13.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lhx;->q(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lhx;->f()V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v6, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Lhx;->m(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41a80000    # 21.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v12}, Lhx;->k(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v10, 0x40800000    # 4.0f

    .line 181
    .line 182
    const v5, -0x3fcf5c29    # -2.76f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const v8, 0x400f5c29    # 2.24f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lhx;->f()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Li82;->f:Lhg1;

    .line 207
    .line 208
    return-object v0
.end method

.method public static O(Lsn;)Le43;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le43;

    .line 8
    .line 9
    invoke-static {p0}, Ln4;->k(Lsn;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Le43;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ln4;->e(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Le43;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Le43;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lac3;Lac3;Lac3;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Li82;->Q(ILac3;Lac3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Li82;->Q(ILac3;Lac3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Li82;->r(Lac3;Lac3;Lac3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Li82;->r(Lac3;Lac3;Lac3;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Li82;->R(ILac3;Lac3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Li82;->R(ILac3;Lac3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final Q(ILac3;Lac3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lac3;->c:F

    .line 7
    .line 8
    iget p2, p2, Lac3;->a:F

    .line 9
    .line 10
    iget v0, p1, Lac3;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lac3;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lac3;->a:F

    .line 32
    .line 33
    iget p2, p2, Lac3;->c:F

    .line 34
    .line 35
    iget v0, p1, Lac3;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lac3;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lac3;->d:F

    .line 57
    .line 58
    iget p2, p2, Lac3;->b:F

    .line 59
    .line 60
    iget v0, p1, Lac3;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lac3;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lac3;->b:F

    .line 82
    .line 83
    iget p2, p2, Lac3;->d:F

    .line 84
    .line 85
    iget v0, p1, Lac3;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lac3;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final R(ILac3;Lac3;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lac3;->a:F

    .line 12
    .line 13
    iget v8, p2, Lac3;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lac3;->a:F

    .line 20
    .line 21
    iget v8, p1, Lac3;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lac3;->b:F

    .line 27
    .line 28
    iget v8, p2, Lac3;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lac3;->b:F

    .line 34
    .line 35
    iget v8, p1, Lac3;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lac3;->b:F

    .line 53
    .line 54
    iget p1, p1, Lac3;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lac3;->b:F

    .line 60
    .line 61
    iget p2, p2, Lac3;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lac3;->a:F

    .line 74
    .line 75
    iget p1, p1, Lac3;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lac3;->a:F

    .line 81
    .line 82
    iget p2, p2, Lac3;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final S(Ljb4;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb92;->c()Lm12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lhd;->Z(Lm12;)Lac3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ljb4;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lhd;->o(Lac3;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final T(Lir;Lmm2;Lse;Lb33;Lis;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lv93;->h:Lfq3;

    .line 2
    .line 3
    instance-of v1, p4, Lrq3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lrq3;

    .line 9
    .line 10
    iget v2, v1, Lrq3;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrq3;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrq3;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lwf0;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lrq3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrq3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lrq3;->c:Lgd3;

    .line 41
    .line 42
    iget-object p1, v1, Lrq3;->b:Lmm2;

    .line 43
    .line 44
    iget-object p2, v1, Lrq3;->a:Lir;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Lrq3;->b:Lmm2;

    .line 62
    .line 63
    iget-object p0, v1, Lrq3;->a:Lir;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lb33;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Li33;

    .line 81
    .line 82
    iget p3, p3, Lb33;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Leh0;->a:Leh0;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-wide p2, p4, Li33;->c:J

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lmm2;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Li33;->a()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p4, Li33;->a:J

    .line 101
    .line 102
    new-instance p4, Lsm3;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p4, p1, v0}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lrq3;->a:Lir;

    .line 109
    .line 110
    iput-object p1, v1, Lrq3;->b:Lmm2;

    .line 111
    .line 112
    iput v5, v1, Lrq3;->e:I

    .line 113
    .line 114
    invoke-static {p0, p2, p3, p4, v1}, Lqq0;->f(Lir;JLa81;Lis;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    check-cast p0, Lc74;

    .line 130
    .line 131
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 132
    .line 133
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 134
    .line 135
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_2
    if-ge v3, p2, :cond_6

    .line 142
    .line 143
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Li33;

    .line 148
    .line 149
    invoke-static {p3}, Lel2;->w(Li33;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Li33;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {p1}, Lmm2;->d()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :goto_3
    invoke-interface {p1}, Lmm2;->d()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    iget p2, p2, Lse;->a:I

    .line 171
    .line 172
    if-eq p2, v5, :cond_9

    .line 173
    .line 174
    if-eq p2, v4, :cond_8

    .line 175
    .line 176
    sget-object p3, Lv93;->k:Lfq3;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object p3, Lv93;->j:Lfq3;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p3, v0

    .line 183
    :goto_4
    iget-wide v6, p4, Li33;->c:J

    .line 184
    .line 185
    invoke-interface {p1, v6, v7, p3, p2}, Lmm2;->e(JLfq3;I)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    :try_start_3
    new-instance p2, Lgd3;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/2addr v0, v5

    .line 201
    iput-boolean v0, p2, Lgd3;->a:Z

    .line 202
    .line 203
    iget-wide v5, p4, Li33;->a:J

    .line 204
    .line 205
    new-instance p4, Lb3;

    .line 206
    .line 207
    const/16 v0, 0x17

    .line 208
    .line 209
    invoke-direct {p4, p1, p3, p2, v0}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v1, Lrq3;->a:Lir;

    .line 213
    .line 214
    iput-object p1, v1, Lrq3;->b:Lmm2;

    .line 215
    .line 216
    iput-object p2, v1, Lrq3;->c:Lgd3;

    .line 217
    .line 218
    iput v4, v1, Lrq3;->e:I

    .line 219
    .line 220
    invoke-static {p0, v5, v6, p4, v1}, Lqq0;->f(Lir;JLa81;Lis;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v2, :cond_a

    .line 225
    .line 226
    :goto_5
    return-object v2

    .line 227
    :cond_a
    move-object v8, p2

    .line 228
    move-object p2, p0

    .line 229
    move-object p0, v8

    .line 230
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_c

    .line 237
    .line 238
    iget-boolean p0, p0, Lgd3;->a:Z

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    check-cast p2, Lc74;

    .line 243
    .line 244
    iget-object p0, p2, Lc74;->f:Ld74;

    .line 245
    .line 246
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 247
    .line 248
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_7
    if-ge v3, p2, :cond_c

    .line 255
    .line 256
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Li33;

    .line 261
    .line 262
    invoke-static {p3}, Lel2;->w(Li33;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_b

    .line 267
    .line 268
    invoke-virtual {p3}, Li33;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-interface {p1}, Lmm2;->d()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    invoke-interface {p1}, Lmm2;->d()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    :goto_9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 283
    .line 284
    return-object p0
.end method

.method public static final U([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lci1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Li82;->C([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Li82;->C([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Li82;->C([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Li82;->C([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static V(Ljava/lang/StringBuilder;Les1;Ld61;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Les1;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lue3;->a:Lve3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Ld61;->e()Ld61;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Les1;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, p3}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v0, v1, v2, v3}, Li82;->V(Ljava/lang/StringBuilder;Les1;Ld61;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ld61;->g()Lpp2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lek2;->N(Lpp2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2}, Ld61;->f(Ld61;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lek2;->P(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Les1;->getTypeParameters()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p3, p1}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1, p4}, Li82;->X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static W(Lev1;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lhv1;

    .line 6
    .line 7
    iget-object v1, v0, Lhv1;->c:Lte3;

    .line 8
    .line 9
    iget-object v0, v0, Lhv1;->a:Lv02;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ld21;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lhv1;

    .line 22
    .line 23
    check-cast v2, Ld21;

    .line 24
    .line 25
    iget-object v2, v2, Ld21;->b:Liw3;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lhv1;-><init>(Lv02;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v6, v2, Ld21;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Lhv1;

    .line 41
    .line 42
    check-cast v2, Ld21;

    .line 43
    .line 44
    iget-object v2, v2, Ld21;->c:Liw3;

    .line 45
    .line 46
    invoke-direct {v6, v2, v4}, Lhv1;-><init>(Lv02;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v5

    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    const-string v7, ")?"

    .line 53
    .line 54
    const-string v8, "?"

    .line 55
    .line 56
    const-string v9, "("

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-static {v3}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v6}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {v0, v8, v1}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "!"

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v8, v3}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {v0, v8, v4}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const-string v0, ")!"

    .line 132
    .line 133
    invoke-static {v9, p0, v0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance v1, Lxe3;

    .line 139
    .line 140
    invoke-direct {v1, p0, v4}, Lxe3;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lxe3;

    .line 144
    .line 145
    invoke-direct {v3, p0, v2}, Lxe3;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lay1;->y:Lay1;

    .line 149
    .line 150
    invoke-static {p0, v0, v1, v3, v2}, Lek2;->O(Ljava/lang/String;Ljava/lang/String;Ly71;Ly71;La81;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ".."

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x29

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_5
    return-object v1

    .line 183
    :cond_6
    move-object v3, v9

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v6, v4, Lb;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    check-cast v4, Lb;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v4, v5

    .line 204
    :goto_2
    if-eqz v4, :cond_8

    .line 205
    .line 206
    iget-object v4, v4, Lb;->c:Liw3;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v4, v5

    .line 210
    :goto_3
    if-eqz v4, :cond_9

    .line 211
    .line 212
    new-instance v6, Lhv1;

    .line 213
    .line 214
    invoke-direct {v6, v4, v1, v2}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v6, v5

    .line 219
    :goto_4
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, " /* = "

    .line 225
    .line 226
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {p0}, Lev1;->g()Lqs1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v6, v4, Liv1;

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    check-cast v4, Liv1;

    .line 238
    .line 239
    invoke-interface {v4}, Liv1;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lek2;->N(Lpp2;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lev1;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    move-object v7, v9

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    instance-of p0, p0, Lhk0;

    .line 271
    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    const-string p0, " & Any"

    .line 275
    .line 276
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    instance-of v6, v4, Les1;

    .line 281
    .line 282
    if-eqz v6, :cond_15

    .line 283
    .line 284
    check-cast v4, Les1;

    .line 285
    .line 286
    sget-object v6, Lk02;->e:Lpp2;

    .line 287
    .line 288
    sget-object v6, Lj24;->b:Ld61;

    .line 289
    .line 290
    invoke-static {v0, v6}, Lk02;->A(Lv02;Ld61;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-interface {v4}, Les1;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    new-instance v8, Ld61;

    .line 304
    .line 305
    invoke-direct {v8, v6}, Ld61;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lv02;->f0()Lzh4;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, Lzh4;->a()Lz60;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    instance-of v10, v6, Lql2;

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    check-cast v6, Lql2;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object v6, v5

    .line 324
    :goto_6
    if-eqz v6, :cond_11

    .line 325
    .line 326
    sget-object v10, Lnn1;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6}, Lgm0;->g(Lfi0;)Ld61;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v10, Lnn1;->j:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-ne v6, v2, :cond_11

    .line 339
    .line 340
    sget-object v6, Lnn1;->a:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v6, Lnn1;->k:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lc61;

    .line 349
    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    iget-object v6, v6, Lc61;->a:Ld61;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move-object v6, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move-object v6, v8

    .line 358
    :goto_7
    if-nez v6, :cond_12

    .line 359
    .line 360
    new-instance v6, Ld61;

    .line 361
    .line 362
    move-object v8, v4

    .line 363
    check-cast v8, Lls1;

    .line 364
    .line 365
    iget-object v8, v8, Lls1;->b:Ljava/lang/Class;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-direct {v6, v8}, Ld61;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    sget-object v8, Lk24;->k:Lpp2;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Ld61;->h(Lpp2;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_14

    .line 381
    .line 382
    invoke-static {v6}, Lf40;->F(Ld61;)Lo91;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v10, Lk91;->c:Lk91;

    .line 387
    .line 388
    invoke-static {v8, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    invoke-interface {p0}, Lev1;->getArguments()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v10, Lmv1;->c:Lmv1;

    .line 399
    .line 400
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_14

    .line 405
    .line 406
    invoke-interface {p0}, Lev1;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-interface {p0}, Lev1;->getArguments()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lj80;->J0(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v14, 0x72

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const-string v11, "("

    .line 428
    .line 429
    const-string v12, ") -> "

    .line 430
    .line 431
    invoke-static/range {v8 .. v14}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0}, Lev1;->getArguments()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lev1;->c()Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_b

    .line 450
    .line 451
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_14
    invoke-interface {p0}, Lev1;->getArguments()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {p0}, Lev1;->c()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {v9, v4, v6, v3, p0}, Li82;->V(Ljava/lang/StringBuilder;Les1;Ld61;Ljava/util/List;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_15
    instance-of v3, v4, Lfv1;

    .line 470
    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    check-cast v4, Lfv1;

    .line 474
    .line 475
    iget-object v3, v4, Lfv1;->a:Lc61;

    .line 476
    .line 477
    iget-object v3, v3, Lc61;->a:Ld61;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ld61;->f(Ld61;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v11, Lay1;->x:Lay1;

    .line 487
    .line 488
    const/16 v12, 0x3c

    .line 489
    .line 490
    const-string v8, "."

    .line 491
    .line 492
    move-object v7, v9

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static/range {v6 .. v12}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p0}, Lev1;->getArguments()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {p0}, Lev1;->c()Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-static {v7, v3, p0}, Li82;->X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_16
    move-object v7, v9

    .line 511
    const-string p0, "???"

    .line 512
    .line 513
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    instance-of v0, p0, Lb;

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    check-cast p0, Lb;

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_17
    move-object p0, v5

    .line 531
    :goto_9
    if-eqz p0, :cond_18

    .line 532
    .line 533
    iget-object p0, p0, Lb;->c:Liw3;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_18
    move-object p0, v5

    .line 537
    :goto_a
    if-eqz p0, :cond_19

    .line 538
    .line 539
    new-instance v5, Lhv1;

    .line 540
    .line 541
    invoke-direct {v5, p0, v1, v2}, Lhv1;-><init>(Lv02;Ly71;Z)V

    .line 542
    .line 543
    .line 544
    :cond_19
    if-eqz v5, :cond_1a

    .line 545
    .line 546
    const-string p0, " */"

    .line 547
    .line 548
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0
.end method

.method public static X(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x72

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "<"

    .line 12
    .line 13
    const-string v5, ">"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p0, "?"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final Y(ILzh;Ll41;Lac3;)Z
    .locals 10

    .line 1
    new-instance v0, Ldp2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Ll41;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Ldp2;

    .line 26
    .line 27
    new-array v3, v1, [Lkl2;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljk0;->getNode()Lkl2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, p2}, Lq60;->i(Ldp2;Lkl2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget p2, v2, Ldp2;->c:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_c

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ldp2;->l(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lkl2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p2}, Lq60;->i(Ldp2;Lkl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lkl2;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p2, :cond_2

    .line 92
    .line 93
    instance-of v7, p2, Ll41;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p2, Ll41;

    .line 98
    .line 99
    invoke-virtual {p2}, Lkl2;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p2}, Lkl2;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, p2, Lkk0;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move-object v7, p2

    .line 122
    check-cast v7, Lkk0;

    .line 123
    .line 124
    iget-object v7, v7, Lkk0;->b:Lkl2;

    .line 125
    .line 126
    move v8, v4

    .line 127
    :goto_3
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Lkl2;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v3, :cond_5

    .line 140
    .line 141
    move-object p2, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Ldp2;

    .line 146
    .line 147
    new-array v9, v1, [Lkl2;

    .line 148
    .line 149
    invoke-direct {v6, v9}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6, p2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, v5

    .line 158
    :cond_7
    invoke-virtual {v6, v7}, Ldp2;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lkl2;->getChild$ui()Lkl2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-ne v8, v3, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_5
    invoke-static {v6}, Lq60;->k(Ldp2;)Lkl2;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p2}, Lkl2;->getChild$ui()Lkl2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_6
    iget p2, v0, Ldp2;->c:I

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    invoke-static {v0, p3, p0}, Li82;->E(Ldp2;Lac3;I)Ll41;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {p2}, Ll41;->s0()Lb41;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v1, v1, Lb41;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_e
    invoke-static {p0, p1, p2, p3}, Li82;->G(ILzh;Ll41;Lac3;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    return v3

    .line 216
    :cond_f
    invoke-virtual {v0, p2}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_7
    return v4
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfk2;->f(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ln4;->m(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final a(Lyy3;Lll2;Lp81;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Ly91;

    .line 12
    .line 13
    const v0, -0x3a448173    # -5999.819f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    move v1, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v11

    .line 78
    :goto_4
    and-int/2addr v0, v10

    .line 79
    invoke-virtual {v9, v0, v1}, Ly91;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    const v0, 0x7f0e008c

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v0}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lec0;->a:Lap;

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Lqz0;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lqz0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lqz0;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v3, v0

    .line 123
    check-cast v3, Lqz0;

    .line 124
    .line 125
    iget-object v0, v3, Lqz0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v12, v3, Lqz0;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    const v0, 0x55f170b1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lqz0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v5, v11

    .line 157
    :goto_5
    if-ge v5, v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lpz0;

    .line 164
    .line 165
    iget-object v13, v13, Lpz0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Lyy3;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v5, v11

    .line 206
    :goto_6
    if-ge v5, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    move v15, v11

    .line 225
    :goto_7
    if-ge v15, v14, :cond_c

    .line 226
    .line 227
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lyy3;

    .line 233
    .line 234
    new-instance v0, Lpz0;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    new-instance v0, Lc62;

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    move/from16 p3, v10

    .line 243
    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lc62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v2, -0x745f45a5

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v9}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v10, v1, v0}, Lpz0;-><init>(Lyy3;Lua0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    move/from16 v10, p3

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move/from16 p3, v10

    .line 270
    .line 271
    :goto_8
    invoke-virtual {v9, v11}, Ly91;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move/from16 p3, v10

    .line 276
    .line 277
    const v0, 0x552cb0f5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    sget-object v0, Lst0;->e:Lau;

    .line 285
    .line 286
    invoke-static {v0, v11}, Law;->d(Lna;Z)Lnh2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v9}, Lf40;->C(Lfc0;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v9, v6}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v5, Lxb0;->o:Lwb0;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v5, Lwb0;->b:Lad0;

    .line 308
    .line 309
    invoke-virtual {v9}, Ly91;->e0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v10, v9, Ly91;->S:Z

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    invoke-virtual {v9, v5}, Ly91;->k(Ly71;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    invoke-virtual {v9}, Ly91;->n0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    sget-object v5, Lwb0;->f:Ldi;

    .line 324
    .line 325
    invoke-static {v9, v5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lwb0;->e:Ldi;

    .line 329
    .line 330
    invoke-static {v9, v0, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lwb0;->g:Ldi;

    .line 334
    .line 335
    iget-boolean v2, v9, Ly91;->S:Z

    .line 336
    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-static {v1, v9, v1, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    sget-object v0, Lwb0;->d:Ldi;

    .line 357
    .line 358
    invoke-static {v9, v0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ly91;->A()Lqb3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget v1, v0, Lqb3;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    iput v1, v0, Lqb3;->b:I

    .line 372
    .line 373
    iput-object v0, v3, Lqz0;->c:Lqb3;

    .line 374
    .line 375
    const v0, -0x708b5fa1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v1, v11

    .line 386
    :goto_b
    if-ge v1, v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lpz0;

    .line 393
    .line 394
    iget-object v3, v2, Lpz0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lyy3;

    .line 397
    .line 398
    iget-object v2, v2, Lpz0;->b:Lua0;

    .line 399
    .line 400
    const v4, 0x4efa0ca5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4, v3}, Ly91;->Z(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lkt;

    .line 407
    .line 408
    const/16 v5, 0x1b

    .line 409
    .line 410
    invoke-direct {v4, v5, v7, v3}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v3, -0x70e0f892

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v9}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v3, v9, v4}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, Ly91;->p(Z)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    invoke-virtual {v9, v11}, Ly91;->p(Z)V

    .line 435
    .line 436
    .line 437
    move/from16 v0, p3

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ly91;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_12
    const-string v0, "no recompose scope found"

    .line 444
    .line 445
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_13
    invoke-virtual {v9}, Ly91;->V()V

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-virtual {v9}, Ly91;->t()Lqb3;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    new-instance v0, Lc9;

    .line 459
    .line 460
    const/16 v2, 0x1a

    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move-object v4, v6

    .line 465
    move-object v5, v7

    .line 466
    move v1, v8

    .line 467
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 471
    .line 472
    :cond_14
    return-void
.end method

.method public static a0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfk2;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final b(Landroid/window/BackEvent;)Lmq2;
    .locals 7

    .line 1
    invoke-static {p0}, Lnc1;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lnc1;->u(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lnc1;->A(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lnc1;->e(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lex;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lmq2;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lmq2;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfk2;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcd4;JLxk0;Ls41;II)Lmf;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lmf;

    .line 3
    .line 4
    new-instance v0, Lqf;

    .line 5
    .line 6
    sget-object v3, Ljv0;->a:Ljv0;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lqf;-><init>(Ljava/lang/String;Lcd4;Ljava/util/List;Ljava/util/List;Ls41;Lxk0;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lmf;-><init>(Lqf;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final c0(Lhw2;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw2;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lhw2;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lhw2;->f:[Lb21;

    .line 6
    .line 7
    iget p0, p0, Lhw2;->g:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lb21;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Ljava/lang/String;Lv53;)Ly53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb63;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly53;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ly53;-><init>(Ljava/lang/String;Lv53;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d0(Lhw2;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhw2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw2;->f:[Lb21;

    .line 4
    .line 5
    iget v2, p0, Lhw2;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lb21;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lhw2;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final e(ZLy71;Lll2;ZLta3;Lrn2;Lfc0;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    check-cast v9, Ly91;

    .line 12
    .line 13
    const v0, 0x185a72e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Ly91;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_6
    move/from16 v5, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ly91;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    :goto_5
    and-int/lit16 v6, v8, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x2000

    .line 100
    .line 101
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 102
    .line 103
    const/high16 v10, 0x30000

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    or-int/2addr v0, v10

    .line 108
    :cond_a
    move-object/from16 v10, p5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    and-int/2addr v10, v8

    .line 112
    if-nez v10, :cond_a

    .line 113
    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v11

    .line 128
    :goto_7
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v0

    .line 132
    const v12, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v11, v12, :cond_d

    .line 138
    .line 139
    move v11, v14

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move v11, v13

    .line 142
    :goto_8
    and-int/2addr v0, v14

    .line 143
    invoke-virtual {v9, v0, v11}, Ly91;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1c

    .line 148
    .line 149
    invoke-virtual {v9}, Ly91;->X()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v8, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-virtual {v9}, Ly91;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    invoke-virtual {v9}, Ly91;->V()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v15, p4

    .line 167
    .line 168
    :cond_f
    move v4, v5

    .line 169
    move-object v2, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 172
    .line 173
    move v5, v14

    .line 174
    :cond_11
    sget-object v0, Lx80;->a:Li34;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lv80;

    .line 181
    .line 182
    iget-object v4, v0, Lv80;->j0:Lta3;

    .line 183
    .line 184
    if-nez v4, :cond_12

    .line 185
    .line 186
    new-instance v15, Lta3;

    .line 187
    .line 188
    sget-object v4, Lhw4;->A:Lw80;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    sget-object v4, Lhw4;->C:Lw80;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    sget-object v4, Lhw4;->x:Lw80;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const v4, 0x3ec28f5c    # 0.38f

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v11, v12}, Lp80;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    sget-object v11, Lhw4;->y:Lw80;

    .line 214
    .line 215
    invoke-static {v0, v11}, Lx80;->d(Lv80;Lw80;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-static {v4, v11, v12}, Lp80;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-direct/range {v15 .. v23}, Lta3;-><init>(JJJJ)V

    .line 224
    .line 225
    .line 226
    iput-object v15, v0, Lv80;->j0:Lta3;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_12
    move-object v15, v4

    .line 230
    :goto_a
    if-eqz v6, :cond_f

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    move-object v2, v0

    .line 234
    move v4, v5

    .line 235
    :goto_b
    invoke-virtual {v9}, Ly91;->q()V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    const/high16 v0, 0x40c00000    # 6.0f

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    const/4 v0, 0x0

    .line 244
    :goto_c
    sget-object v5, Lim2;->b:Lim2;

    .line 245
    .line 246
    invoke-static {v5, v9}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v0, v5, v9}, Lwh;->a(FLb24;Lfc0;)Ls24;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_14

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    iget-wide v5, v15, Lta3;->a:J

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_14
    if-eqz v4, :cond_15

    .line 265
    .line 266
    if-nez v1, :cond_15

    .line 267
    .line 268
    iget-wide v5, v15, Lta3;->b:J

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_15
    if-nez v4, :cond_16

    .line 272
    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    iget-wide v5, v15, Lta3;->c:J

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_16
    iget-wide v5, v15, Lta3;->d:J

    .line 279
    .line 280
    :goto_d
    if-eqz v4, :cond_17

    .line 281
    .line 282
    const v0, 0x47353e3d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lim2;->c:Lim2;

    .line 289
    .line 290
    invoke-static {v0, v9}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v6, v0, v9}, Lsw3;->a(JLb24;Lfc0;)Ls24;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v13}, Ly91;->p(Z)V

    .line 299
    .line 300
    .line 301
    :goto_e
    move-object v11, v0

    .line 302
    goto :goto_f

    .line 303
    :cond_17
    const v0, 0x4737f43a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lp80;

    .line 310
    .line 311
    invoke-direct {v0, v5, v6}, Lp80;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v9}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9, v13}, Ly91;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :goto_f
    sget-object v0, Lil2;->a:Lil2;

    .line 323
    .line 324
    const/high16 v12, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-eqz p1, :cond_18

    .line 327
    .line 328
    sget v5, Lhw4;->B:F

    .line 329
    .line 330
    div-float/2addr v5, v12

    .line 331
    invoke-static {v13, v5, v3}, Lwh3;->b(ZFI)Lyh3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Lai3;

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    invoke-direct {v5, v6}, Lai3;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, p1

    .line 342
    .line 343
    invoke-static/range {v0 .. v6}, Liw4;->L(Lll2;ZLrn2;Lyh3;ZLai3;Ly71;)Lll2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_10

    .line 348
    :cond_18
    move-object v3, v0

    .line 349
    :goto_10
    if-eqz p1, :cond_19

    .line 350
    .line 351
    sget-object v0, Lvk1;->a:Lke1;

    .line 352
    .line 353
    sget-object v0, Ljk2;->a:Ljk2;

    .line 354
    .line 355
    :cond_19
    invoke-interface {v7, v0}, Lll2;->then(Lll2;)Lll2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v3}, Lll2;->then(Lll2;)Lll2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lax3;->p(Lll2;)Lll2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v12}, Lhd;->J(Lll2;F)Lll2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v1, Lhw4;->z:F

    .line 372
    .line 373
    invoke-static {v0, v1}, Lax3;->g(Lll2;F)Lll2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v9, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v9, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v1, v3

    .line 386
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v1, :cond_1a

    .line 391
    .line 392
    sget-object v1, Lec0;->a:Lap;

    .line 393
    .line 394
    if-ne v3, v1, :cond_1b

    .line 395
    .line 396
    :cond_1a
    new-instance v3, Lia3;

    .line 397
    .line 398
    invoke-direct {v3, v11, v10, v14}, Lia3;-><init>(Ls24;Ls24;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    check-cast v3, La81;

    .line 405
    .line 406
    invoke-static {v0, v3, v9, v13}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 407
    .line 408
    .line 409
    move-object v6, v2

    .line 410
    move-object v5, v15

    .line 411
    goto :goto_11

    .line 412
    :cond_1c
    invoke-virtual {v9}, Ly91;->V()V

    .line 413
    .line 414
    .line 415
    move v4, v5

    .line 416
    move-object v6, v10

    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    :goto_11
    invoke-virtual {v9}, Ly91;->t()Lqb3;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    new-instance v0, Lo40;

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object v3, v7

    .line 433
    move v7, v8

    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    invoke-direct/range {v0 .. v9}, Lo40;-><init>(ZLk81;Lll2;ZLjava/lang/Object;Lrn2;III)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v10, Lqb3;->d:Lo81;

    .line 440
    .line 441
    :cond_1d
    return-void
.end method

.method public static final e0(Lir;Lz94;Lb33;Lis;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsq3;

    .line 7
    .line 8
    iget v1, v0, Lsq3;->e:I

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
    iput v1, v0, Lsq3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsq3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsq3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lsq3;->b:Lz94;

    .line 42
    .line 43
    iget-object p0, v0, Lsq3;->a:Lir;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lsq3;->c:Li33;

    .line 60
    .line 61
    iget-object p1, v0, Lsq3;->b:Lz94;

    .line 62
    .line 63
    iget-object p2, v0, Lsq3;->a:Lir;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lb33;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Li33;

    .line 82
    .line 83
    iget-wide v7, p2, Li33;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lsq3;->a:Lir;

    .line 86
    .line 87
    iput-object p1, v0, Lsq3;->b:Lz94;

    .line 88
    .line 89
    iput-object p2, v0, Lsq3;->c:Li33;

    .line 90
    .line 91
    iput v5, v0, Lsq3;->e:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lqq0;->c(Lir;JLis;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Li33;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Li33;->c:J

    .line 105
    .line 106
    check-cast p0, Lc74;

    .line 107
    .line 108
    invoke-virtual {p0}, Lc74;->f()Ltp4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v9, p2, Li33;->i:I

    .line 113
    .line 114
    invoke-static {v1, v9}, Lqq0;->i(Ltp4;I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-wide v9, p2, Li33;->c:J

    .line 119
    .line 120
    invoke-static {v9, v10, v7, v8}, Ltt2;->g(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ltt2;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v1

    .line 129
    .line 130
    if-gez p2, :cond_5

    .line 131
    .line 132
    move p2, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move p2, v3

    .line 135
    :goto_2
    if-eqz p2, :cond_a

    .line 136
    .line 137
    sget-object p2, Lvq3;->a:Lfq3;

    .line 138
    .line 139
    invoke-interface {p1, v7, v8, p2}, Lz94;->a(JLfq3;)V

    .line 140
    .line 141
    .line 142
    iget-wide p2, p3, Li33;->a:J

    .line 143
    .line 144
    new-instance v1, Led2;

    .line 145
    .line 146
    invoke-direct {v1, p1, v5}, Led2;-><init>(Lz94;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lsq3;->a:Lir;

    .line 150
    .line 151
    iput-object p1, v0, Lsq3;->b:Lz94;

    .line 152
    .line 153
    iput-object v2, v0, Lsq3;->c:Li33;

    .line 154
    .line 155
    iput v4, v0, Lsq3;->e:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v1, v0}, Lqq0;->f(Lir;JLa81;Lis;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v6, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v6

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    check-cast p0, Lc74;

    .line 173
    .line 174
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 175
    .line 176
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 177
    .line 178
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_5
    if-ge v3, p2, :cond_8

    .line 185
    .line 186
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Li33;

    .line 191
    .line 192
    invoke-static {p3}, Lel2;->w(Li33;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p3}, Li33;->a()V

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {p1}, Lz94;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {p1}, Lz94;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_7
    invoke-interface {p1}, Lz94;->onCancel()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljs3;)Lyu4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljs3;->h()Lak2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lv53;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lb63;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lyu4;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lyu4;-><init>(Ljava/lang/String;Ljs3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 38
    .line 39
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final f0(ILzh;Ll41;Lac3;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ll41;->s0()Lb41;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lb41;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Li82;->F(Ll41;ILa81;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li82;->Y(ILzh;Ll41;Lac3;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lf40;->w(Ll41;)Ll41;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lnp3;->e()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Li82;->f0(ILzh;Ll41;Lac3;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lj41;->b:Lj41;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lf40;->u(Ll41;)Ll41;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lf40;->v(Ll41;)Lac3;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Li82;->G(ILzh;Ll41;Lac3;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lf40;->v(Ll41;)Lac3;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Li82;->G(ILzh;Ll41;Lac3;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Li82;->F(Ll41;ILa81;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final g(Lfz3;Lll2;Lp81;Lfc0;I)V
    .locals 6

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x4032f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lfz3;->b:Lgz2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lyy3;

    .line 45
    .line 46
    sget-object v2, Lbd0;->a:Li34;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ln2;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v3, v4

    .line 63
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lec0;->a:Lap;

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v4, Lp;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v3, v5}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Lo81;

    .line 85
    .line 86
    invoke-static {p3, v4, v1}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfz3;->b:Lgz2;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lyy3;

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x3f0

    .line 98
    .line 99
    invoke-static {v1, p1, p2, p3, v0}, Li82;->a(Lyy3;Lll2;Lp81;Lfc0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p3}, Ly91;->V()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance v0, Lc3;

    .line 113
    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final g0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final h(Lfc0;Lll2;)V
    .locals 6

    .line 1
    sget-object v0, Lbe;->j:Lbe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ly91;

    .line 5
    .line 6
    iget-wide v2, v1, Ly91;->T:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0, p1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ly91;->l()Ls03;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lxb0;->o:Lwb0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lwb0;->b:Lad0;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ly91;

    .line 29
    .line 30
    invoke-virtual {v4}, Ly91;->e0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v4, Ly91;->S:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ly91;->k(Ly71;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ly91;->n0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v3, Lwb0;->f:Ldi;

    .line 45
    .line 46
    invoke-static {p0, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwb0;->e:Ldi;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lwb0;->h:Llc;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lak2;->S(Lfc0;La81;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lwb0;->d:Ldi;

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lwb0;->g:Ldi;

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v4, p0}, Ly91;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final h0(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhw4;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    int-to-long v3, p0

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    mul-long v5, v0, v3

    .line 26
    .line 27
    sub-long/2addr p1, v5

    .line 28
    cmp-long v2, p1, v3

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    sub-long/2addr p1, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    invoke-static {p0}, Lhw4;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lhw4;->m(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lwf4;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final i0(Lrr3;ILxm0;)V
    .locals 9

    .line 1
    new-instance v0, Ldp2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lrr3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lrr3;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ldp2;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ldp2;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ldp2;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldp2;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrr3;

    .line 31
    .line 32
    invoke-static {p0}, Lwl1;->v(Lrr3;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lrr3;->d:Lnr3;

    .line 37
    .line 38
    iget-object v4, v3, Lnr3;->a:Luo2;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lvr3;->j:Lzr3;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Luo2;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lrr3;->d()Lgs2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lh40;->j(Lm12;Z)Lac3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lw60;->W(Lac3;)Lgk1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lgk1;->a:I

    .line 67
    .line 68
    iget v8, v6, Lgk1;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lgk1;->b:I

    .line 73
    .line 74
    iget v8, v6, Lgk1;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lmr3;->e:Lzr3;

    .line 80
    .line 81
    iget-object v3, v3, Lnr3;->a:Luo2;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lo81;

    .line 92
    .line 93
    sget-object v8, Lvr3;->w:Lzr3;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lpn3;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lpn3;->b:Ly71;

    .line 110
    .line 111
    invoke-interface {v3}, Ly71;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lqn3;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lqn3;-><init>(Lrr3;ILgk1;Lgs2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lxm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Li82;->i0(Lrr3;ILxm0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lrr3;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final j(Lir;Lis;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqq3;

    .line 7
    .line 8
    iget v1, v0, Lqq3;->c:I

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
    iput v1, v0, Lqq3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqq3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqq3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqq3;->a:Lir;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lqq3;->a:Lir;

    .line 51
    .line 52
    iput v2, v0, Lqq3;->c:I

    .line 53
    .line 54
    check-cast p0, Lc74;

    .line 55
    .line 56
    sget-object p1, Lc33;->b:Lc33;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Lb33;

    .line 68
    .line 69
    iget-object v1, p1, Lb33;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_3
    if-ge v4, v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Li33;

    .line 83
    .line 84
    invoke-static {v5}, Lel2;->u(Li33;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object p1
.end method

.method public static j0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lid4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lid4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lid4;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v6, Lay1;->D:Lay1;

    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, "("

    .line 27
    .line 28
    const-string v5, ")"

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lyp;->l0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lnd3;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final l(Lrb4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb4;->a:Lwj;

    .line 7
    .line 8
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lrb4;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Luc4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Luc4;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lrb4;->a:Lwj;

    .line 39
    .line 40
    iget-object p0, p0, Lwj;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final m(Lir;Lz94;Lb33;ILis;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ltq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltq3;

    .line 7
    .line 8
    iget v1, v0, Ltq3;->f:I

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
    iput v1, v0, Ltq3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltq3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ltq3;->b:Lz94;

    .line 43
    .line 44
    iget-object p0, v0, Ltq3;->a:Lir;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Ltq3;->d:J

    .line 61
    .line 62
    iget-object p2, v0, Ltq3;->c:Ljd3;

    .line 63
    .line 64
    iget-object p3, v0, Ltq3;->b:Lz94;

    .line 65
    .line 66
    iget-object v1, v0, Ltq3;->a:Lir;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lb33;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Li33;

    .line 89
    .line 90
    iget-wide v7, p2, Li33;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Li33;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lv93;->k:Lfq3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lv93;->j:Lfq3;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lz94;->a(JLfq3;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljd3;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Ljd3;->a:J

    .line 115
    .line 116
    check-cast p0, Lc74;

    .line 117
    .line 118
    invoke-virtual {p0}, Lc74;->f()Ltp4;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ltp4;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance v1, Luq3;

    .line 127
    .line 128
    invoke-direct {v1, v7, v8, p2, v2}, Luq3;-><init>(JLjd3;Lvf0;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Ltq3;->a:Lir;

    .line 132
    .line 133
    iput-object p1, v0, Ltq3;->b:Lz94;

    .line 134
    .line 135
    iput-object p2, v0, Ltq3;->c:Ljd3;

    .line 136
    .line 137
    iput-wide v7, v0, Ltq3;->d:J

    .line 138
    .line 139
    iput v5, v0, Ltq3;->f:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4, v1, v0}, Lc74;->i(JLo81;Lwf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Lip0;

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sget-object p4, Lip0;->c:Lip0;

    .line 153
    .line 154
    :cond_6
    sget-object p3, Lip0;->d:Lip0;

    .line 155
    .line 156
    if-ne p4, p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lz94;->onCancel()V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    sget-object p3, Lip0;->a:Lip0;

    .line 163
    .line 164
    if-ne p4, p3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Lz94;->b()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    sget-object p3, Lip0;->b:Lip0;

    .line 171
    .line 172
    if-ne p4, p3, :cond_9

    .line 173
    .line 174
    iget-wide p2, p2, Ljd3;->a:J

    .line 175
    .line 176
    invoke-interface {p1, p2, p3}, Lz94;->e(J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance p2, Led2;

    .line 180
    .line 181
    invoke-direct {p2, p1, v4}, Led2;-><init>(Lz94;I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Ltq3;->a:Lir;

    .line 185
    .line 186
    iput-object p1, v0, Ltq3;->b:Lz94;

    .line 187
    .line 188
    iput-object v2, v0, Ltq3;->c:Ljd3;

    .line 189
    .line 190
    iput v4, v0, Ltq3;->f:I

    .line 191
    .line 192
    invoke-static {p0, v7, v8, p2, v0}, Lqq0;->f(Lir;JLa81;Lis;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ne p4, v6, :cond_a

    .line 197
    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    check-cast p0, Lc74;

    .line 208
    .line 209
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 210
    .line 211
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 212
    .line 213
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/4 p3, 0x0

    .line 220
    :goto_5
    if-ge p3, p2, :cond_c

    .line 221
    .line 222
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Li33;

    .line 227
    .line 228
    invoke-static {p4}, Lel2;->w(Li33;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Li33;->a()V

    .line 235
    .line 236
    .line 237
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    invoke-interface {p1}, Lz94;->b()V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_d
    invoke-interface {p1}, Lz94;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :goto_6
    invoke-interface {p1}, Lz94;->onCancel()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static final n(Loo4;Li33;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Loo4;->a:Lgk0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lgk0;->b:Lno4;

    .line 13
    .line 14
    iget-object v5, v1, Lgk0;->a:Lno4;

    .line 15
    .line 16
    invoke-static {v0}, Lel2;->v(Li33;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Li33;->b:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v5, Lno4;->d:[Lxh0;

    .line 29
    .line 30
    invoke-static {v6, v11}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 31
    .line 32
    .line 33
    iput v12, v5, Lno4;->e:I

    .line 34
    .line 35
    iget-object v6, v4, Lno4;->d:[Lxh0;

    .line 36
    .line 37
    invoke-static {v6, v11}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 38
    .line 39
    .line 40
    iput v12, v4, Lno4;->e:I

    .line 41
    .line 42
    iput-wide v9, v1, Lgk0;->c:J

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lel2;->x(Li33;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v0, Li33;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    sget-object v6, Ljv0;->a:Ljv0;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move v14, v12

    .line 61
    :goto_0
    if-ge v14, v13, :cond_2

    .line 62
    .line 63
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lrd1;

    .line 68
    .line 69
    iget-wide v9, v15, Lrd1;->a:J

    .line 70
    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    iget-wide v12, v15, Lrd1;->e:J

    .line 74
    .line 75
    invoke-static {v12, v13, v2, v3}, Ltt2;->h(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v1, v9, v10, v12, v13}, Lgk0;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    move/from16 v13, v16

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v9, v0, Li33;->n:J

    .line 91
    .line 92
    invoke-static {v9, v10, v2, v3}, Ltt2;->h(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v7, v8, v2, v3}, Lgk0;->a(JJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lel2;->x(Li33;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v2, v1, Lgk0;->c:J

    .line 106
    .line 107
    sub-long v2, v7, v2

    .line 108
    .line 109
    const-wide/16 v9, 0x28

    .line 110
    .line 111
    cmp-long v0, v2, v9

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v5, Lno4;->d:[Lxh0;

    .line 116
    .line 117
    invoke-static {v0, v11}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v5, Lno4;->e:I

    .line 122
    .line 123
    iget-object v2, v4, Lno4;->d:[Lxh0;

    .line 124
    .line 125
    invoke-static {v2, v11}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 126
    .line 127
    .line 128
    iput v0, v4, Lno4;->e:I

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Lgk0;->c:J

    .line 133
    .line 134
    :cond_4
    iput-wide v7, v1, Lgk0;->c:J

    .line 135
    .line 136
    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Lzr1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lzr1;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbu1;

    .line 26
    .line 27
    check-cast v2, Leu1;

    .line 28
    .line 29
    iget-object v2, v2, Leu1;->c:Lau1;

    .line 30
    .line 31
    sget-object v3, Lau1;->b:Lau1;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v5, Lay1;->t:Lay1;

    .line 47
    .line 48
    const/16 v6, 0x32

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "context("

    .line 52
    .line 53
    const-string v4, ") "

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lj80;->S0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Lzr1;)V
    .locals 5

    .line 1
    check-cast p1, Lds1;

    .line 2
    .line 3
    iget-object p1, p1, Lds1;->b:Lte3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lte3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lbu1;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Leu1;

    .line 38
    .line 39
    iget-object v3, v3, Leu1;->c:Lau1;

    .line 40
    .line 41
    sget-object v4, Lau1;->a:Lau1;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    check-cast v2, Leu1;

    .line 46
    .line 47
    iget-object v2, v2, Leu1;->c:Lau1;

    .line 48
    .line 49
    sget-object v3, Lau1;->c:Lau1;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, v0}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbu1;

    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, Leu1;

    .line 69
    .line 70
    invoke-virtual {p1}, Leu1;->d()Lhv1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    invoke-static {p1, v0}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbu1;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v0, "("

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast p1, Leu1;

    .line 99
    .line 100
    invoke-virtual {p1}, Leu1;->d()Lhv1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ")"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final q(Lm33;Lmm2;Lz94;Lvf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ld74;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lq60;->W(Ljk0;)Ld22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ld22;->D:Ltp4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lse;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ltt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, p2, v2}, Ltt;-><init>(Lse;Lmm2;Lz94;Lvf0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p3}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Leh0;->a:Leh0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final r(Lac3;Lac3;Lac3;I)Z
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Li82;->s(ILac3;Lac3;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lac3;->b:F

    .line 14
    .line 15
    iget v6, v2, Lac3;->d:F

    .line 16
    .line 17
    iget v7, v2, Lac3;->a:F

    .line 18
    .line 19
    iget v2, v2, Lac3;->c:F

    .line 20
    .line 21
    iget v8, v0, Lac3;->d:F

    .line 22
    .line 23
    iget v9, v0, Lac3;->b:F

    .line 24
    .line 25
    iget v10, v0, Lac3;->c:F

    .line 26
    .line 27
    iget v11, v0, Lac3;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Li82;->s(ILac3;Lac3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lac3;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lac3;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lac3;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lac3;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final s(ILac3;Lac3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lac3;->d:F

    .line 11
    .line 12
    iget v0, p2, Lac3;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lac3;->b:F

    .line 19
    .line 20
    iget p1, p2, Lac3;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lac3;->c:F

    .line 36
    .line 37
    iget v0, p2, Lac3;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lac3;->a:F

    .line 44
    .line 45
    iget p1, p2, Lac3;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static t(Ljava/lang/String;[Ljs3;)Lls3;
    .locals 7

    .line 1
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ls60;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ls60;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lls3;

    .line 13
    .line 14
    sget-object v3, Lg54;->f:Lg54;

    .line 15
    .line 16
    iget-object v0, v6, Ls60;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;
    .locals 8

    .line 1
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lg54;->f:Lg54;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ls60;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ls60;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lls3;

    .line 25
    .line 26
    iget-object p3, v7, Ls60;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static v(Ljava/lang/String;Lak2;[Ljs3;)Lls3;
    .locals 8

    .line 1
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lg54;->f:Lg54;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ls60;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ls60;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lls3;

    .line 22
    .line 23
    iget-object v0, v7, Ls60;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final w(Lbo1;Ljs3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljs3;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lio1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lio1;

    .line 32
    .line 33
    invoke-interface {v0}, Lio1;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 39
    .line 40
    iget-object p0, p0, Ljo1;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final x(Ll41;Ldp2;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ldp2;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lkl2;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkl2;->getChild$ui()Lkl2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget p0, v0, Ldp2;->c:I

    .line 47
    .line 48
    if-eqz p0, :cond_e

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldp2;->l(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkl2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v3, v2

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    instance-of v4, p0, Ll41;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast p0, Ll41;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-boolean v4, v4, Ld22;->U:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v4, v4, Lb41;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p0, p1}, Li82;->x(Ll41;Ldp2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit16 v4, v4, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    instance-of v4, p0, Lkk0;

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Lkk0;

    .line 135
    .line 136
    iget-object v4, v4, Lkk0;->b:Lkl2;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    and-int/lit16 v7, v7, 0x400

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    move-object p0, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-nez v3, :cond_8

    .line 157
    .line 158
    new-instance v3, Ldp2;

    .line 159
    .line 160
    new-array v6, v1, [Lkl2;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v2

    .line 171
    :cond_9
    invoke-virtual {v3, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-ne v5, v6, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_5
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_e
    return-void
.end method

.method public static final y(Ljk0;)Ld94;
    .locals 13

    .line 1
    new-instance v2, Lb94;

    .line 2
    .line 3
    invoke-direct {v2}, Lb94;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lb94;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsm3;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsm3;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lsm3;-><init>(Lsm3;Lq;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lf94;->a:Lf94;

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Lek2;->T(Ljk0;Ljava/lang/Object;La81;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio2;

    .line 39
    .line 40
    invoke-direct {p0}, Lio2;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lb94;->a:Lio2;

    .line 44
    .line 45
    iget-object v1, v0, Lio2;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, v0, Lio2;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_0
    sget-object v9, Lp94;->b:Lp94;

    .line 56
    .line 57
    if-ge v6, v0, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v6

    .line 60
    .line 61
    check-cast v10, Lc94;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    if-eq v10, v9, :cond_5

    .line 66
    .line 67
    :cond_0
    if-ne v10, v9, :cond_1

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-ne v10, v9, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v7, v2, Lb94;->b:Lio2;

    .line 76
    .line 77
    iget-object v9, v7, Lio2;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, v7, Lio2;->b:I

    .line 80
    .line 81
    move v11, v3

    .line 82
    :goto_1
    if-ge v11, v7, :cond_4

    .line 83
    .line 84
    aget-object v12, v9, v11

    .line 85
    .line 86
    check-cast v12, La81;

    .line 87
    .line 88
    invoke-interface {v12, v10}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    :goto_2
    move v7, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lio2;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v7, v3

    .line 109
    move-object v8, v10

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lio2;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, Lio2;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, p0, Lio2;->b:I

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v5, v0, v1

    .line 126
    .line 127
    :goto_5
    check-cast v5, Lc94;

    .line 128
    .line 129
    if-ne v5, v9, :cond_8

    .line 130
    .line 131
    iget v0, p0, Lio2;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, v0}, Lio2;->k(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    new-instance v0, Ld94;

    .line 138
    .line 139
    iget-object v1, p0, Lio2;->c:Lgo2;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    new-instance v1, Lgo2;

    .line 145
    .line 146
    invoke-direct {v1, p0, v3}, Lgo2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lio2;->c:Lgo2;

    .line 150
    .line 151
    :goto_6
    invoke-direct {v0, v1}, Ld94;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final z(Lmn4;)Lgj4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgj4;->c:Lgj4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lgj4;->b:Lgj4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lgj4;->d:Lgj4;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final H()I
    .locals 3

    .line 1
    iget v0, p0, Li82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li82;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Li82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li82;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Li82;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li82;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
