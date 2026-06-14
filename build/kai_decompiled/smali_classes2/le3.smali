.class public final Lle3;
.super Lhe3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lle3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 7

    .line 1
    iget-object p0, p0, Lle3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv60;->h:Ly93;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Ly93;

    .line 19
    .line 20
    const-string v5, "getType"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getAccessor"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v3, v5, v0, v2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v0, Ly93;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v1, v2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v0, Lv60;->h:Ly93;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Ly93;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 65
    .line 66
    const-string v0, "Can\'t find `getAccessor` method"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final f()Lme3;
    .locals 7

    .line 1
    iget-object p0, p0, Lle3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv60;->h:Ly93;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Ly93;

    .line 19
    .line 20
    const-string v5, "getType"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getAccessor"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v3, v5, v0, v2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v0, Ly93;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v1, v2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v0, Lv60;->h:Ly93;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Ly93;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p0, Lbe3;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lbe3;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 70
    .line 71
    const-string v0, "Can\'t find `getType` method"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
