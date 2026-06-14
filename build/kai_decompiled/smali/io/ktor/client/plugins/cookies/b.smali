.class public final synthetic Lio/ktor/client/plugins/cookies/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    .line 2
    .line 3
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
