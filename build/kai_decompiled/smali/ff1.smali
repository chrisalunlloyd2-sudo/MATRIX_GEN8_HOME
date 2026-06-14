.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lff1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lff1;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lff1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lff1;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lff1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lff1;->b:J

    iput-wide p4, p0, Lff1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lff1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lff1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-wide v3, p0, Lff1;->b:J

    .line 21
    .line 22
    iget-wide v5, p0, Lff1;->c:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->I(Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;JJLfc0;I)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v2, v1

    .line 30
    check-cast v2, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-wide v0, p0, Lff1;->b:J

    .line 42
    .line 43
    iget-wide v3, p0, Lff1;->c:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
