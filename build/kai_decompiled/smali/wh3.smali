.class public abstract Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Lyh3;

.field public static final c:Lyh3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzu2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwh3;->a:Lfd0;

    .line 14
    .line 15
    new-instance v0, Lyh3;

    .line 16
    .line 17
    sget-wide v1, Lp80;->g:J

    .line 18
    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lyh3;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwh3;->b:Lyh3;

    .line 26
    .line 27
    new-instance v0, Lyh3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, Lyh3;-><init>(FJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwh3;->c:Lyh3;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(FJZ)Lyh3;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljp0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lp80;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lwh3;->b:Lyh3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lwh3;->c:Lyh3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lyh3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lyh3;-><init>(FJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(ZFI)Lyh3;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :cond_1
    sget-wide v0, Lp80;->g:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lwh3;->a(FJZ)Lyh3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
