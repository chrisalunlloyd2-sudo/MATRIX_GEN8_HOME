.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lef1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lef1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lef1;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lef1;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lti3;

    .line 9
    .line 10
    check-cast p2, Lfc0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->y(ZLti3;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lti3;

    .line 24
    .line 25
    check-cast p2, Lfc0;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->s(ZLti3;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 39
    .line 40
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
