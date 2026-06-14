.class public final Lcg1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public a:La81;

.field public b:I

.field public final synthetic c:La81;

.field public final synthetic d:Lri0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La81;Lri0;Ljava/lang/String;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg1;->c:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lcg1;->d:Lri0;

    .line 4
    .line 5
    iput-object p3, p0, Lcg1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Lcg1;

    .line 2
    .line 3
    iget-object v1, p0, Lcg1;->d:Lri0;

    .line 4
    .line 5
    iget-object v2, p0, Lcg1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcg1;->c:La81;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcg1;-><init>(La81;Lri0;Ljava/lang/String;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg1;->create(Lvf0;)Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg1;

    .line 8
    .line 9
    sget-object p1, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcg1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcg1;->a:La81;

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcg1;->c:La81;

    .line 25
    .line 26
    iput-object p1, p0, Lcg1;->a:La81;

    .line 27
    .line 28
    iput v1, p0, Lcg1;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lcg1;->d:Lri0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcg1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lri0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-static {p0}, Lhd;->P(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Leh0;->a:Leh0;

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
