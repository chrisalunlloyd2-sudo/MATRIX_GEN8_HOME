.class public final synthetic Lio/ktor/client/plugins/cookies/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lio/ktor/http/Cookie;

.field public final synthetic b:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/a;->a:Lio/ktor/http/Cookie;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Url;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Url;

    .line 2
    .line 3
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/a;->a:Lio/ktor/http/Cookie;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->a(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

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
