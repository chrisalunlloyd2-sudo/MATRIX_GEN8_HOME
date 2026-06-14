.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lw0;

.field public final b:Ljava/lang/Object;

.field public final c:Lw0;

.field public final d:Lpa1;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lw0;Ljava/lang/Object;Lw0;Lpa1;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p4, Lpa1;->b:Lpu4;

    .line 8
    .line 9
    sget-object v2, Lpu4;->f:Lnu4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lqa1;->a:Lw0;

    .line 23
    .line 24
    iput-object p2, p0, Lqa1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lqa1;->c:Lw0;

    .line 27
    .line 28
    iput-object p4, p0, Lqa1;->d:Lpa1;

    .line 29
    .line 30
    const-class p1, Lwk1;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "valueOf"

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iput-object p1, p0, Lqa1;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x34

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "Generated message class \""

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "\" missing method \"valueOf\"."

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iput-object v0, p0, Lqa1;->e:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Null containingTypeDefaultInstance"

    .line 96
    .line 97
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1;->d:Lpa1;

    .line 2
    .line 3
    iget-object v0, v0, Lpa1;->b:Lpu4;

    .line 4
    .line 5
    iget-object v0, v0, Lpu4;->a:Lqu4;

    .line 6
    .line 7
    sget-object v1, Lqu4;->j:Lqu4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lqa1;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Error;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcq2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw p0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcq2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqa1;->d:Lpa1;

    .line 2
    .line 3
    iget-object p0, p0, Lpa1;->b:Lpu4;

    .line 4
    .line 5
    iget-object p0, p0, Lpu4;->a:Lqu4;

    .line 6
    .line 7
    sget-object v0, Lqu4;->j:Lqu4;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwk1;

    .line 12
    .line 13
    invoke-interface {p1}, Lwk1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method
