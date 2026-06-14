.class public final Lrx1;
.super Lsa1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field private static final DEFAULT_INSTANCE:Lrx1;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Llz2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz2;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private keyData_:Lrw1;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx1;->DEFAULT_INSTANCE:Lrx1;

    .line 7
    .line 8
    const-class v1, Lrx1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa1;->w(Ljava/lang/Class;Lsa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lrx1;Lbx2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx2;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrx1;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lrx1;Ldx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldx1;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrx1;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static C(Lrx1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx1;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static I()Lqx1;
    .locals 1

    .line 1
    sget-object v0, Lrx1;->DEFAULT_INSTANCE:Lrx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa1;->i()Lla1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqx1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lrx1;Lrw1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->keyData_:Lrw1;

    .line 5
    .line 6
    iget p1, p0, Lrx1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lrx1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Lrw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1;->keyData_:Lrw1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrw1;->C()Lrw1;

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
    iget p0, p0, Lrx1;->keyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Lbx2;
    .locals 0

    .line 1
    iget p0, p0, Lrx1;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lbx2;->a(I)Lbx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbx2;->h:Lbx2;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final G()Ldx1;
    .locals 1

    .line 1
    iget p0, p0, Lrx1;->status_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ldx1;->e:Ldx1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ldx1;->d:Ldx1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Ldx1;->c:Ldx1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Ldx1;->b:Ldx1;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Ldx1;->f:Ldx1;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget p0, p0, Lrx1;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lrx1;->PARSER:Llz2;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lrx1;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lrx1;->PARSER:Llz2;

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
    sput-object p0, Lrx1;->PARSER:Llz2;

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
    sget-object p0, Lrx1;->DEFAULT_INSTANCE:Lrx1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lqx1;

    .line 54
    .line 55
    sget-object p1, Lrx1;->DEFAULT_INSTANCE:Lrx1;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lla1;-><init>(Lsa1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lrx1;

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
    const-string p1, "keyData_"

    .line 70
    .line 71
    const-string v0, "status_"

    .line 72
    .line 73
    const-string v1, "keyId_"

    .line 74
    .line 75
    const-string v2, "outputPrefixType_"

    .line 76
    .line 77
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 82
    .line 83
    sget-object v0, Lrx1;->DEFAULT_INSTANCE:Lrx1;

    .line 84
    .line 85
    new-instance v1, Lab3;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p0}, Lab3;-><init>(Lx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
