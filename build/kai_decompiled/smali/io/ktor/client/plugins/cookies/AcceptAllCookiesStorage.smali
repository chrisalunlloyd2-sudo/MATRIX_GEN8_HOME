.class public final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lkotlin/Function0;",
        "",
        "clock",
        "<init>",
        "(Ly71;)V",
        "timestamp",
        "Lfl4;",
        "cleanup",
        "(J)V",
        "Lio/ktor/http/Cookie;",
        "createdAt",
        "maxAgeOrExpires",
        "(Lio/ktor/http/Cookie;J)Ljava/lang/Long;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "get",
        "(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;",
        "cookie",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lvf0;)Ljava/lang/Object;",
        "close",
        "()V",
        "Ly71;",
        "",
        "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
        "container",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "CookieWithTimestamp",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final container:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Ly71;ILui0;)V

    return-void
.end method

.method public constructor <init>(Ly71;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Ly71;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ly71;ILui0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Lc2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc2;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Ly71;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->addCookie$lambda$1$0(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addCookie$lambda$1$0(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cleanup$lambda$0(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final cleanup(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cookies/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/ktor/client/plugins/cookies/b;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v2, v3, v4}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 58
    .line 59
    return-void
.end method

.method private static final cleanup$lambda$0(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component1()Lio/ktor/http/Cookie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->component2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, v0, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return p3
.end method

.method private final maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long/2addr p0, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    instance-of v1, p3, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Leh0;->a:Leh0;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p2, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/ktor/http/Cookie;

    .line 46
    .line 47
    iget-object v1, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/http/Url;

    .line 50
    .line 51
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object p3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput-object p1, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput v3, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->I$0:I

    .line 87
    .line 88
    iput v4, v1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    .line 89
    .line 90
    invoke-interface {p3, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Lio/ktor/client/plugins/cookies/a;

    .line 100
    .line 101
    invoke-direct {v2, p2, p1}, Lio/ktor/client/plugins/cookies/a;-><init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Ly71;

    .line 108
    .line 109
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v3, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 120
    .line 121
    new-instance v4, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v4, p1, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;-><init>(Lio/ktor/http/Cookie;J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v1, v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->maxAgeOrExpires(Lio/ktor/http/Cookie;J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 144
    .line 145
    cmp-long v1, v1, p1

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    iput-wide p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_3
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public get(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leh0;->a:Leh0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/http/Url;

    .line 44
    .line 45
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$get$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->clock:Ly71;

    .line 79
    .line 80
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 91
    .line 92
    cmp-long v2, v0, v2

    .line 93
    .line 94
    if-ltz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->cleanup(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    invoke-static {v0, p1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;->getCookie()Lio/ktor/http/Cookie;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
