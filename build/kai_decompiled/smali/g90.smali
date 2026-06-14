.class public interface abstract Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static a(Lll2;)Lll2;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "invalid weight; must be greater than zero"

    .line 17
    .line 18
    invoke-static {v1}, Lai1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lt22;

    .line 22
    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpl-float v4, v0, v3

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_2
    invoke-direct {v1, v0, v2}, Lt22;-><init>(FZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract align(Lll2;Lla;)Lll2;
.end method

.method public abstract alignBy(Lll2;La81;)Lll2;
.end method

.method public abstract alignBy(Lll2;Lzo4;)Lll2;
.end method

.method public abstract weight(Lll2;FZ)Lll2;
.end method
