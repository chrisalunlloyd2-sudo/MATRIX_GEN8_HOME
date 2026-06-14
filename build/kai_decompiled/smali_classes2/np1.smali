.class public final Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lnp1;

.field public static final b:Lls3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp1;->a:Lnp1;

    .line 7
    .line 8
    sget-object v0, Lv53;->n:Lv53;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljs3;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Li82;->v(Ljava/lang/String;Lak2;[Ljs3;)Lls3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnp1;->b:Lls3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm40;->m(Loi0;)Lko1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lko1;->a()Loo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Llp1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lue3;->a:Lve3;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ld14;->i(Lve3;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lko1;->b()Lbo1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 38
    .line 39
    iget-boolean p0, p0, Ljo1;->m:Z

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lw40;->K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v2

    .line 59
    :goto_0
    new-instance p1, Lmo1;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v2, p0}, Lw40;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Luo1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    check-cast p1, Llp1;

    .line 70
    .line 71
    return-object p1
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lnp1;->b:Lls3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llp1;

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
    instance-of p0, p2, Lcp1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldp1;->a:Ldp1;

    .line 14
    .line 15
    sget-object p2, Lcp1;->INSTANCE:Lcp1;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lqv0;->encodeSerializableValue(Lxs3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lap1;->a:Lap1;

    .line 22
    .line 23
    check-cast p2, Lzo1;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lqv0;->encodeSerializableValue(Lxs3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
