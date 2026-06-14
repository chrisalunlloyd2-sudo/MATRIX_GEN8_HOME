.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\"\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lbo1;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lfl4;",
        "(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;)V",
        "jsonIo",
        "DefaultJson",
        "Lbo1;",
        "getDefaultJson",
        "()Lbo1;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultJson:Lbo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lbo1;

    .line 13
    .line 14
    return-void
.end method

.method private static final DefaultJson$lambda$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lho1;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lho1;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lho1;->e:Z

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultJson()Lbo1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lbo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final json(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lk44;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic json$default(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lbo1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final jsonIo(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;-><init>(Lbo1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;La81;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic jsonIo$default(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lbo1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->jsonIo(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
