.class public final Ln20;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Ln20;

.field private static volatile PARSER:Llz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 7
    .line 8
    const-class v1, Ln20;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa1;->w(Ljava/lang/Class;Lsa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lzy;Liz0;)V
    .locals 1

    .line 1
    sget-object v0, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsa1;->t(Lsa1;Lzy;Liz0;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln20;

    .line 8
    .line 9
    return-void
.end method

.method public static z()Ln20;
    .locals 1

    .line 1
    sget-object v0, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lq04;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, p1, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ln20;->PARSER:Llz2;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ln20;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ln20;->PARSER:Llz2;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lma1;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Ln20;->PARSER:Llz2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    throw v0

    .line 50
    :cond_3
    sget-object p0, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lm20;

    .line 54
    .line 55
    sget-object p1, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lm20;-><init>(Lsa1;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ln20;

    .line 63
    .line 64
    invoke-direct {p0}, Lsa1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "\u0000\u0000"

    .line 69
    .line 70
    sget-object p1, Ln20;->DEFAULT_INSTANCE:Ln20;

    .line 71
    .line 72
    new-instance v1, Lab3;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
