.class public final Lmv4;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Lmv4;

.field private static volatile PARSER:Llz2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field

.field public static final SALT_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private saltSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 7
    .line 8
    const-class v1, Lmv4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa1;->w(Ljava/lang/Class;Lsa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lmv4;
    .locals 1

    .line 1
    sget-object v0, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Llv4;
    .locals 1

    .line 1
    sget-object v0, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->i()Lla1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lmv4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmv4;->saltSize_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lmv4;->saltSize_:I

    .line 2
    .line 3
    return p0
.end method

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
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lmv4;->PARSER:Llz2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lmv4;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lmv4;->PARSER:Llz2;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lma1;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lmv4;->PARSER:Llz2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Llv4;

    .line 54
    .line 55
    sget-object p1, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lla1;-><init>(Lsa1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lmv4;

    .line 62
    .line 63
    invoke-direct {p0}, Lsa1;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "saltSize_"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 74
    .line 75
    sget-object v0, Lmv4;->DEFAULT_INSTANCE:Lmv4;

    .line 76
    .line 77
    new-instance v1, Lab3;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
