.class public final Lk20;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Lk20;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Llz2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lzy;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk20;

    .line 2
    .line 3
    invoke-direct {v0}, Lk20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 7
    .line 8
    const-class v1, Lk20;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa1;->w(Ljava/lang/Class;Lsa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsa1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzy;->b:Lwy;

    .line 5
    .line 6
    iput-object v0, p0, Lk20;->keyValue_:Lzy;

    .line 7
    .line 8
    return-void
.end method

.method public static C()Lj20;
    .locals 1

    .line 1
    sget-object v0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->i()Lla1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj20;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lzy;Liz0;)Lk20;
    .locals 1

    .line 1
    sget-object v0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsa1;->t(Lsa1;Lzy;Liz0;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E()Llz2;
    .locals 1

    .line 1
    sget-object v0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->m()Llz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z(Lk20;Lwy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20;->keyValue_:Lzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lk20;->keyValue_:Lzy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lk20;->version_:I

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
    sget-object p0, Lk20;->PARSER:Llz2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lk20;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lk20;->PARSER:Llz2;

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
    sput-object p0, Lk20;->PARSER:Llz2;

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
    sget-object p0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lj20;

    .line 54
    .line 55
    sget-object p1, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lla1;-><init>(Lsa1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lk20;

    .line 62
    .line 63
    invoke-direct {p0}, Lk20;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "version_"

    .line 68
    .line 69
    const-string p1, "keyValue_"

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    .line 76
    .line 77
    sget-object v0, Lk20;->DEFAULT_INSTANCE:Lk20;

    .line 78
    .line 79
    new-instance v1, Lab3;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
