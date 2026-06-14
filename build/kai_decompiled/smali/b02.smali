.class public final Lb02;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Lb02;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Llz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dekTemplate_:Lfx1;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb02;

    .line 2
    .line 3
    invoke-direct {v0}, Lb02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 7
    .line 8
    const-class v1, Lb02;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lb02;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lb02;Lfx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb02;->dekTemplate_:Lfx1;

    .line 8
    .line 9
    iget p1, p0, Lb02;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lb02;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static B()Lb02;
    .locals 1

    .line 1
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()La02;
    .locals 1

    .line 1
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->i()Lla1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La02;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lzy;Liz0;)Lb02;
    .locals 1

    .line 1
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lsa1;->t(Lsa1;Lzy;Liz0;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(Lb02;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb02;->kekUri_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Lfx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb02;->dekTemplate_:Lfx1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfx1;->C()Lfx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb02;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lb02;->PARSER:Llz2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lb02;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lb02;->PARSER:Llz2;

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
    sput-object p0, Lb02;->PARSER:Llz2;

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
    sget-object p0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, La02;

    .line 54
    .line 55
    sget-object p1, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lla1;-><init>(Lsa1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lb02;

    .line 62
    .line 63
    invoke-direct {p0}, Lb02;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    .line 69
    const-string p1, "kekUri_"

    .line 70
    .line 71
    const-string v0, "dekTemplate_"

    .line 72
    .line 73
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 78
    .line 79
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 80
    .line 81
    new-instance v1, Lab3;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
