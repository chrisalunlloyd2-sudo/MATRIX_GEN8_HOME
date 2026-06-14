.class public final Lae1;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Lae1;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llz2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private keySize_:I

.field private params_:Lge1;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 7
    .line 8
    const-class v1, Lae1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa1;->w(Ljava/lang/Class;Lsa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lae1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lae1;->keySize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static B()Lae1;
    .locals 1

    .line 1
    sget-object v0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lzd1;
    .locals 1

    .line 1
    sget-object v0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->i()Lla1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Lzy;Liz0;)Lae1;
    .locals 1

    .line 1
    sget-object v0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsa1;->t(Lsa1;Lzy;Liz0;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(Lae1;Lge1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae1;->params_:Lge1;

    .line 5
    .line 6
    iget p1, p0, Lae1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lae1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lae1;->keySize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Lge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lae1;->params_:Lge1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lge1;->B()Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lae1;->version_:I

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
    sget-object p0, Lae1;->PARSER:Llz2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lae1;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lae1;->PARSER:Llz2;

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
    sput-object p0, Lae1;->PARSER:Llz2;

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
    sget-object p0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lzd1;

    .line 54
    .line 55
    sget-object p1, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lla1;-><init>(Lsa1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lae1;

    .line 62
    .line 63
    invoke-direct {p0}, Lsa1;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    .line 69
    const-string p1, "params_"

    .line 70
    .line 71
    const-string v0, "keySize_"

    .line 72
    .line 73
    const-string v1, "version_"

    .line 74
    .line 75
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    .line 80
    .line 81
    sget-object v0, Lae1;->DEFAULT_INSTANCE:Lae1;

    .line 82
    .line 83
    new-instance v1, Lab3;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
