.class public final Lio/ktor/client/plugins/DataConversion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/DataConversion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lfl4;",
        "block",
        "prepare",
        "(La81;)Lio/ktor/util/converters/DataConversion;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/DataConversion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DataConversion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/DataConversion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/DataConversion;->INSTANCE:Lio/ktor/client/plugins/DataConversion;

    .line 7
    .line 8
    sget-object v0, Lue3;->a:Lve3;

    .line 9
    .line 10
    const-class v1, Lio/ktor/util/converters/DataConversion;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 28
    .line 29
    const-string v1, "DataConversion"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 8
    check-cast p1, Lio/ktor/util/converters/DataConversion;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DataConversion;->install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(La81;)Lio/ktor/util/converters/DataConversion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lio/ktor/util/converters/DataConversion;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/util/converters/DataConversion$Configuration;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/converters/DataConversion$Configuration;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/ktor/util/converters/DataConversion;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/ktor/util/converters/DataConversion;-><init>(Lio/ktor/util/converters/DataConversion$Configuration;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic prepare(La81;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DataConversion;->prepare(La81;)Lio/ktor/util/converters/DataConversion;

    move-result-object p0

    return-object p0
.end method
