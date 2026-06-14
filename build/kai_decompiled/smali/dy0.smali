.class public abstract Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ley0;

.field public static final b:Ley0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    new-instance v1, Lqg4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ley0;-><init>(Lqg4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldy0;->a:Ley0;

    .line 19
    .line 20
    new-instance v0, Ley0;

    .line 21
    .line 22
    new-instance v1, Lqg4;

    .line 23
    .line 24
    const/16 v7, 0x5f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ley0;-><init>(Lqg4;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldy0;->b:Ley0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldy0;)Ley0;
    .locals 8

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    new-instance v1, Lqg4;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ley0;

    .line 7
    .line 8
    iget-object v2, v2, Ley0;->c:Lqg4;

    .line 9
    .line 10
    iget-object v2, v2, Lqg4;->a:Loz0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Ley0;

    .line 16
    .line 17
    iget-object v2, v2, Ley0;->c:Lqg4;

    .line 18
    .line 19
    iget-object v2, v2, Lqg4;->a:Loz0;

    .line 20
    .line 21
    :cond_0
    check-cast p1, Ley0;

    .line 22
    .line 23
    iget-object p1, p1, Ley0;->c:Lqg4;

    .line 24
    .line 25
    iget-object v3, p1, Lqg4;->b:Llx3;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ley0;

    .line 31
    .line 32
    iget-object v3, v3, Ley0;->c:Lqg4;

    .line 33
    .line 34
    iget-object v3, v3, Lqg4;->b:Llx3;

    .line 35
    .line 36
    :cond_1
    iget-object v4, p1, Lqg4;->c:Lb30;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Ley0;

    .line 42
    .line 43
    iget-object v4, v4, Ley0;->c:Lqg4;

    .line 44
    .line 45
    iget-object v4, v4, Lqg4;->c:Lb30;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Lqg4;->d:Lfn3;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Ley0;

    .line 53
    .line 54
    iget-object v5, v5, Ley0;->c:Lqg4;

    .line 55
    .line 56
    iget-object v5, v5, Lqg4;->d:Lfn3;

    .line 57
    .line 58
    :cond_3
    check-cast p0, Ley0;

    .line 59
    .line 60
    iget-boolean v6, p1, Lqg4;->e:Z

    .line 61
    .line 62
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-boolean v6, p0, Lqg4;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 74
    :goto_1
    iget-object p0, p0, Lqg4;->f:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lqg4;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcf2;->c0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;ZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ley0;-><init>(Lqg4;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldy0;

    .line 6
    .line 7
    check-cast p1, Ley0;

    .line 8
    .line 9
    iget-object p1, p1, Ley0;->c:Lqg4;

    .line 10
    .line 11
    check-cast p0, Ley0;

    .line 12
    .line 13
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqg4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    check-cast p0, Ley0;

    .line 2
    .line 3
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqg4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldy0;->a:Ley0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldy0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ldy0;->b:Ley0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldy0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, Ley0;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "ExitTransition: \nFade - "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 33
    .line 34
    iget-object v1, p0, Lqg4;->a:Loz0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Loz0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",\nSlide - "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lqg4;->b:Llx3;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Llx3;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",\nShrink - "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqg4;->c:Lb30;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lb30;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ",\nScale - "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lqg4;->d:Lfn3;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lfn3;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean p0, p0, Lqg4;->e:Z

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
