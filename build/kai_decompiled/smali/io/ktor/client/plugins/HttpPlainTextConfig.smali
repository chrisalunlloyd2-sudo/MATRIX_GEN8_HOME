.class public final Lio/ktor/client/plugins/HttpPlainTextConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "quality",
        "Lfl4;",
        "register",
        "(Ljava/nio/charset/Charset;Ljava/lang/Float;)V",
        "",
        "charsets",
        "Ljava/util/Set;",
        "getCharsets$ktor_client_core",
        "()Ljava/util/Set;",
        "",
        "charsetQuality",
        "Ljava/util/Map;",
        "getCharsetQuality$ktor_client_core",
        "()Ljava/util/Map;",
        "sendCharset",
        "Ljava/nio/charset/Charset;",
        "getSendCharset",
        "()Ljava/nio/charset/Charset;",
        "setSendCharset",
        "(Ljava/nio/charset/Charset;)V",
        "responseCharsetFallback",
        "getResponseCharsetFallback",
        "setResponseCharsetFallback",
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
.field private final charsetQuality:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final charsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private responseCharsetFallback:Ljava/nio/charset/Charset;

.field private sendCharset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic register$default(Lio/ktor/client/plugins/HttpPlainTextConfig;Ljava/nio/charset/Charset;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextConfig;->register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCharsetQuality$ktor_client_core()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharsets$ktor_client_core()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseCharsetFallback()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, v2, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Check failed."

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setResponseCharsetFallback(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    return-void
.end method

.method public final setSendCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method
