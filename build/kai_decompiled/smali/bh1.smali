.class public final Lbh1;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbh1;",
        "Lpl2;",
        "Ldh1;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lrn2;

.field public final c:Lba4;

.field public final d:Liu3;


# direct methods
.method public constructor <init>(ZLrn2;Lba4;Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbh1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbh1;->b:Lrn2;

    .line 7
    .line 8
    iput-object p3, p0, Lbh1;->c:Lba4;

    .line 9
    .line 10
    iput-object p4, p0, Lbh1;->d:Liu3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 4

    .line 1
    new-instance v0, Ldh1;

    .line 2
    .line 3
    iget-object v1, p0, Lbh1;->c:Lba4;

    .line 4
    .line 5
    iget-object v2, p0, Lbh1;->d:Liu3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbh1;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbh1;->b:Lrn2;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ldh1;-><init>(ZLrn2;Lba4;Liu3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbh1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbh1;

    .line 10
    .line 11
    iget-boolean v0, p0, Lbh1;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lbh1;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbh1;->b:Lrn2;

    .line 19
    .line 20
    iget-object v1, p1, Lbh1;->b:Lrn2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbh1;->c:Lba4;

    .line 30
    .line 31
    iget-object v1, p1, Lbh1;->c:Lba4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lba4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lbh1;->d:Liu3;

    .line 41
    .line 42
    iget-object p1, p1, Lbh1;->d:Liu3;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p0, p0}, Ljp0;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, p0}, Ljp0;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbh1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lbh1;->b:Lrn2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Lbh1;->c:Lba4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lba4;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lbh1;->d:Liu3;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/high16 p0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lvv0;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "indicatorLine"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbh1;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isError"

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "interactionSource"

    .line 26
    .line 27
    iget-object v1, p0, Lbh1;->b:Lrn2;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "colors"

    .line 33
    .line 34
    iget-object v1, p0, Lbh1;->c:Lba4;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "textFieldShape"

    .line 40
    .line 41
    iget-object p0, p0, Lbh1;->d:Liu3;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljp0;

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljp0;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const-string v0, "focusedIndicatorLineThickness"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljp0;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljp0;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const-string v0, "unfocusedIndicatorLineThickness"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbh1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError=false, interactionSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbh1;->b:Lrn2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbh1;->c:Lba4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textFieldShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbh1;->d:Liu3;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", focusedIndicatorLineThickness="

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/high16 p0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p0}, Ljp0;->c(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0}, Ljp0;->c(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final update(Lkl2;)V
    .locals 10

    .line 1
    check-cast p1, Ldh1;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldh1;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbh1;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Ldh1;->c:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Ldh1;->d:Lrn2;

    .line 16
    .line 17
    iget-object v3, p0, Lbh1;->b:Lrn2;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    iput-object v3, p1, Ldh1;->d:Lrn2;

    .line 22
    .line 23
    iget-object v1, p1, Ldh1;->h:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lch1;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v7, p1, v3, v1}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Ldh1;->h:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p1, Ldh1;->j:Lba4;

    .line 52
    .line 53
    iget-object v3, p0, Lbh1;->c:Lba4;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-object v3, p1, Ldh1;->j:Lba4;

    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_3
    iget-object v1, p1, Ldh1;->l:Liu3;

    .line 65
    .line 66
    iget-object p0, p0, Lbh1;->d:Liu3;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Ldh1;->l:Liu3;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object p0, p1, Ldh1;->l:Liu3;

    .line 83
    .line 84
    iget-object p0, p1, Ldh1;->n:Luz;

    .line 85
    .line 86
    invoke-virtual {p0}, Luz;->q0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v0, v2

    .line 90
    :cond_5
    iget p0, p1, Ldh1;->e:F

    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {p0, v1}, Ljp0;->b(FF)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    iput v1, p1, Ldh1;->e:F

    .line 101
    .line 102
    move v0, v2

    .line 103
    :cond_6
    iget p0, p1, Ldh1;->f:F

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p0, v1}, Ljp0;->b(FF)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    iput v1, p1, Ldh1;->f:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v2, v0

    .line 117
    :goto_1
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ldh1;->u0()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
