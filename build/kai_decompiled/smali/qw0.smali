.class public abstract Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lrw0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrw0;

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
    invoke-direct {v0, v1}, Lrw0;-><init>(Lqg4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqw0;->a:Lrw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqw0;)Lrw0;
    .locals 8

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    new-instance v1, Lqg4;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lrw0;

    .line 7
    .line 8
    iget-object v2, v2, Lrw0;->b:Lqg4;

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
    check-cast v2, Lrw0;

    .line 16
    .line 17
    iget-object v2, v2, Lrw0;->b:Lqg4;

    .line 18
    .line 19
    iget-object v2, v2, Lqg4;->a:Loz0;

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lrw0;

    .line 22
    .line 23
    iget-object p1, p1, Lrw0;->b:Lqg4;

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
    check-cast v3, Lrw0;

    .line 31
    .line 32
    iget-object v3, v3, Lrw0;->b:Lqg4;

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
    check-cast v4, Lrw0;

    .line 42
    .line 43
    iget-object v4, v4, Lrw0;->b:Lqg4;

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
    check-cast v5, Lrw0;

    .line 53
    .line 54
    iget-object v5, v5, Lrw0;->b:Lqg4;

    .line 55
    .line 56
    iget-object v5, v5, Lqg4;->d:Lfn3;

    .line 57
    .line 58
    :cond_3
    check-cast p0, Lrw0;

    .line 59
    .line 60
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 61
    .line 62
    iget-object p0, p0, Lqg4;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lqg4;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcf2;->c0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lrw0;-><init>(Lqg4;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqw0;

    .line 6
    .line 7
    check-cast p1, Lrw0;

    .line 8
    .line 9
    iget-object p1, p1, Lrw0;->b:Lqg4;

    .line 10
    .line 11
    check-cast p0, Lrw0;

    .line 12
    .line 13
    iget-object p0, p0, Lrw0;->b:Lqg4;

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
    check-cast p0, Lrw0;

    .line 2
    .line 3
    iget-object p0, p0, Lrw0;->b:Lqg4;

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
    sget-object v0, Lqw0;->a:Lrw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqw0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lrw0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "EnterTransition: \nFade - "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 22
    .line 23
    iget-object v1, p0, Lqg4;->a:Loz0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Loz0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\nSlide - "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqg4;->b:Llx3;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Llx3;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",\nShrink - "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqg4;->c:Lb30;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lb30;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\nScale - "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lfn3;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
