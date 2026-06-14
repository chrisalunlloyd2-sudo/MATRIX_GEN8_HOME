.class public final Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Ldp1;

.field public static final b:Lls3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp1;->a:Ldp1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Los3;->f:Los3;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Li82;->v(Ljava/lang/String;Lak2;[Ljs3;)Lls3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldp1;->b:Lls3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm40;->m(Loi0;)Lko1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Loi0;->decodeNotNullMark()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Loi0;->decodeNull()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcp1;->INSTANCE:Lcp1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lmo1;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v0, v0}, Lw40;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Luo1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Ldp1;->b:Lls3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcp1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm40;->j(Lqv0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lqv0;->encodeNull()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
