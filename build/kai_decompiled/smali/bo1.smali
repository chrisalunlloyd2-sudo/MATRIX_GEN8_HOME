.class public abstract Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lk44;


# static fields
.field public static final d:Lao1;


# instance fields
.field public final a:Ljo1;

.field public final b:Lbt3;

.field public final c:Lq5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lao1;

    .line 2
    .line 3
    new-instance v1, Ljo1;

    .line 4
    .line 5
    sget-object v13, Li60;->c:Li60;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "type"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-direct/range {v1 .. v14}, Ljo1;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLi60;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Let3;->a:Lps3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lbo1;-><init>(Ljo1;Lbt3;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbo1;->d:Lao1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljo1;Lbt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1;->a:Ljo1;

    .line 5
    .line 6
    iput-object p2, p0, Lbo1;->b:Lbt3;

    .line 7
    .line 8
    new-instance p1, Lq5;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbo1;->c:Lq5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnm0;Loo1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lfp1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqp1;

    .line 10
    .line 11
    check-cast p2, Lfp1;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1, v2}, Lqp1;-><init>(Lbo1;Lfp1;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p2, Ldo1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lrp1;

    .line 24
    .line 25
    check-cast p2, Ldo1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lrp1;-><init>(Lbo1;Ldo1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p2, Lzo1;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcp1;->INSTANCE:Lcp1;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lmp1;

    .line 49
    .line 50
    check-cast p2, Llp1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lmp1;-><init>(Lbo1;Loo1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Ll0;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lgk2;->i(Lbo1;Ljava/lang/String;)Lo44;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lo34;

    .line 12
    .line 13
    invoke-interface {p1}, Lnm0;->getDescriptor()Ljs3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Ldv4;->c:Ldv4;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lo34;-><init>(Lbo1;Ldv4;Lk0;Ljs3;Lo6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo34;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lk0;->r()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld30;->c:Ld30;

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le30;->K(I)[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Laa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lq60;->z(Lbo1;Lcl1;Lxs3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laa;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, v0, Laa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [C

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Le30;->J([C)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Ld30;->c:Ld30;

    .line 43
    .line 44
    iget-object p2, v0, Laa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [C

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Le30;->J([C)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d(Ljava/lang/String;)Loo1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lro1;->a:Lro1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loo1;

    .line 11
    .line 12
    return-object p0
.end method
