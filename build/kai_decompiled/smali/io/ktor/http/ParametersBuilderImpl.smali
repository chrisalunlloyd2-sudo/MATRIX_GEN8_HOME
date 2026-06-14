.class public final Lio/ktor/http/ParametersBuilderImpl;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/http/ParametersBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/ParametersBuilderImpl;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lio/ktor/http/Parameters;",
        "build",
        "()Lio/ktor/http/Parameters;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/ParametersBuilderImpl;-><init>(IILui0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/ParametersBuilderImpl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/ParametersImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->getValues()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilderImpl;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
