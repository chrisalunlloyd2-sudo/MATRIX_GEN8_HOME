.class public final Lio/ktor/client/plugins/HttpCallValidatorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\u00072&\u0010\t\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\n\u001a\u00020\u00072,\u0010\t\u001a(\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0002`\u000eH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000fJ;\u0010\u0010\u001a\u00020\u00072,\u0010\t\u001a(\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ5\u0010\u0013\u001a\u00020\u00072&\u0010\t\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR@\u0010\u0015\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00120\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lvf0;",
        "Lfl4;",
        "Lio/ktor/client/plugins/CallExceptionHandler;",
        "block",
        "handleResponseException",
        "(Lo81;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/plugins/CallRequestExceptionHandler;",
        "(Lp81;)V",
        "handleResponseExceptionWithRequest",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/plugins/ResponseValidator;",
        "validateResponse",
        "",
        "responseValidators",
        "Ljava/util/List;",
        "getResponseValidators$ktor_client_core",
        "()Ljava/util/List;",
        "Lio/ktor/client/plugins/HandlerWrapper;",
        "responseExceptionHandlers",
        "getResponseExceptionHandlers$ktor_client_core",
        "",
        "expectSuccess",
        "Z",
        "getExpectSuccess$ktor_client_core",
        "()Z",
        "setExpectSuccess$ktor_client_core",
        "(Z)V",
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
.field private expectSuccess:Z

.field private final responseExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final responseValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getExpectSuccess$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseValidators$ktor_client_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleResponseException(Lo81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;-><init>(Lo81;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleResponseException(Lp81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            ")V"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;-><init>(Lp81;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleResponseExceptionWithRequest(Lp81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseExceptionHandlers:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;-><init>(Lp81;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setExpectSuccess$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->expectSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final validateResponse(Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;->responseValidators:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
