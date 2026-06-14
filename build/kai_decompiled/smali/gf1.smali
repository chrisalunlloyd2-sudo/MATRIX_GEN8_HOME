.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgf1;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgf1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgf1;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lgf1;->d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 11
    .line 12
    iput-wide p8, p0, Lgf1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-wide v0, p0, Lgf1;->a:D

    .line 11
    .line 12
    iget-wide v2, p0, Lgf1;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lgf1;->c:J

    .line 15
    .line 16
    iget-object v6, p0, Lgf1;->d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 17
    .line 18
    iget-wide v7, p0, Lgf1;->e:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
