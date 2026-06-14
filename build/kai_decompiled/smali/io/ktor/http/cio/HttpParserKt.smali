.class public final Lio/ktor/http/cio/HttpParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0011\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a,\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a/\u0010)\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001f\u0010+\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001f\u0010-\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001f\u0010/\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00101\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00081\u00102\u001a\u0017\u00104\u001a\u00020(2\u0006\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105\"\u0014\u00106\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00107\"\u0014\u00109\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00107\"\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\" \u0010>\u001a\u00020=8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u00107\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@\"\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/http/cio/Request;",
        "parseRequest",
        "(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/Response;",
        "parseResponse",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "parseHeaders",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "Lio/ktor/http/cio/internals/MutableRange;",
        "range",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;)Ljava/lang/Object;",
        "",
        "host",
        "Lfl4;",
        "validateHostHeader",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Lio/ktor/http/HttpMethod;",
        "parseHttpMethod",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;",
        "parseHttpMethodFull",
        "parseUri",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;",
        "parseVersion",
        "",
        "parseStatusCode",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I",
        "code",
        "",
        "statusOutOfRange",
        "(I)Z",
        "parseHeaderName",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I",
        "index",
        "start",
        "",
        "ch",
        "",
        "parseHeaderNameFailed",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;",
        "parseHeaderValue",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V",
        "noColonFound",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;",
        "characterIsNotAllowed",
        "(Ljava/lang/CharSequence;C)Ljava/lang/Void;",
        "isDelimiter",
        "(C)Z",
        "result",
        "unsupportedHttpVersion",
        "(Ljava/lang/CharSequence;)Ljava/lang/Void;",
        "HTTP_LINE_LIMIT",
        "I",
        "HTTP_STATUS_CODE_MIN_RANGE",
        "HTTP_STATUS_CODE_MAX_RANGE",
        "",
        "hostForbiddenSymbols",
        "Ljava/util/Set;",
        "Lio/ktor/utils/io/LineEndingMode;",
        "httpLineEndings",
        "getHttpLineEndings",
        "()I",
        "getHttpLineEndings$annotations",
        "()V",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "versions",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "ktor-http-cio"
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
.field private static final HTTP_LINE_LIMIT:I = 0x2000

.field private static final HTTP_STATUS_CODE_MAX_RANGE:I = 0x3e7

.field private static final HTTP_STATUS_CODE_MIN_RANGE:I = 0x64

.field private static final hostForbiddenSymbols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpLineEndings:I

.field private static final versions:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCRLF-f0jXZW8()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getLF-f0jXZW8()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lio/ktor/utils/io/LineEndingMode;->plus-1Ter-O4(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 50
    .line 51
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 52
    .line 53
    const-string v1, "HTTP/1.0"

    .line 54
    .line 55
    const-string v2, "HTTP/1.1"

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethod$lambda$0(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->parseVersion$lambda$1(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final getHttpLineEndings()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getHttpLineEndings$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isDelimiter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl1;->q(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\"(),/:;<=>?@[\\]{}"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "No colon in HTTP header in "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " in builder: \n"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x3a

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 p0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {v3}, Lio/ktor/http/cio/HttpParserKt;->isDelimiter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v0, p1, v3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp8;->s()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp8;->s()V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method private static final parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 8
    .line 9
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Li61;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 25
    .line 26
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V
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
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpacesAndHorizontalTabs(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move v2, v0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp8;->s()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/internals/CharArrayBuilder;",
            "Lio/ktor/http/cio/internals/MutableRange;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/http/cio/internals/MutableRange;

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v5, p2

    .line 55
    move-object v9, v0

    .line 56
    move-object v4, v1

    .line 57
    move-object p2, p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 75
    .line 76
    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object p0, p3

    .line 80
    move-object v9, v0

    .line 81
    :goto_1
    :try_start_1
    iput-object v4, v9, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v9, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v9, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v9, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v9, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 90
    .line 91
    const-wide/16 v6, 0x2000

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v4 .. v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p1, Leh0;->a:Leh0;

    .line 101
    .line 102
    if-ne p3, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    cmp-long p1, v0, v6

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    invoke-virtual {v5}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p1, p3

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const/16 p3, 0x2000

    .line 140
    .line 141
    if-ge p1, p3, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v5, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v5, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {p2, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p3, v1, v6}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Header line length limit exceeded"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    const-string p1, "Host"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Lio/ktor/http/cio/HttpParserKt;->validateHostHeader(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_7
    return-object p0

    .line 193
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;-><init>(Lvf0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->result:Ljava/lang/Object;

    .line 197
    iget v0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    move p1, v2

    .line 198
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-direct {v2, v1, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V

    .line 199
    iput-object v1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Leh0;->a:Leh0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v2

    :goto_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p1, p0}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/http/cio/internals/MutableRange;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4, p4}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v5, Lcb0;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v5, v1}, Lcb0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLo81;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lio/ktor/http/HttpMethod;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {v1, p1}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final parseHttpMethod$lambda$0(CI)Z
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final parseRequest(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lio/ktor/http/HttpMethod;

    .line 53
    .line 54
    iget-object v6, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lio/ktor/http/cio/internals/MutableRange;

    .line 57
    .line 58
    iget-object v6, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 61
    .line 62
    iget-object v1, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v9, v2

    .line 70
    move-object v8, v3

    .line 71
    move-object v11, v6

    .line 72
    :goto_1
    move-object v7, v4

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/ktor/http/cio/internals/MutableRange;

    .line 87
    .line 88
    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 91
    .line 92
    iget-object v8, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v13, v1

    .line 100
    move-object v9, v7

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v6, v7

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v5}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v2, v7, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v8, p0

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move-object v13, v1

    .line 124
    :cond_4
    :try_start_2
    iput-object v8, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 131
    .line 132
    const-wide/16 v10, 0x2000

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x4

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v8 .. v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v10, -0x1

    .line 151
    .line 152
    cmp-long v0, v0, v10

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_6
    invoke-virtual {v9}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v0, v1, :cond_4

    .line 173
    .line 174
    invoke-static {v9, v2}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v2}, Lio/ktor/http/cio/HttpParserKt;->parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v9, v2}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v9, v2}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ne v7, v10, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    iput-object v5, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v13, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 224
    .line 225
    invoke-static {v8, v9, v2, v13}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 229
    if-ne v2, v6, :cond_7

    .line 230
    .line 231
    :goto_3
    return-object v6

    .line 232
    :cond_7
    move-object v8, v0

    .line 233
    move-object v0, v2

    .line 234
    move-object v11, v9

    .line 235
    move-object v9, v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :goto_4
    :try_start_3
    move-object v10, v0

    .line 239
    check-cast v10, Lio/ktor/http/cio/HttpHeadersMap;

    .line 240
    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_8
    new-instance v6, Lio/ktor/http/cio/Request;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/cio/Request;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v6, v11

    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v6, v9

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :try_start_4
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 257
    .line 258
    const-string v1, "HTTP version is not specified"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 265
    .line 266
    const-string v1, "URI is not specified"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "Extra characters in request line: "

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v9, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    :goto_5
    invoke-virtual {v6}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public static final parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    sget-object v11, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    iget p0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 43
    .line 44
    iget-object v0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v2, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/ktor/http/cio/internals/MutableRange;

    .line 55
    .line 56
    iget-object v2, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 59
    .line 60
    iget-object v3, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move v6, p0

    .line 68
    move-object v7, v0

    .line 69
    :goto_2
    move-object v5, v1

    .line 70
    move-object v9, v2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget-object p0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lio/ktor/http/cio/internals/MutableRange;

    .line 86
    .line 87
    iget-object v0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 91
    .line 92
    iget-object v0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v10, v1, v10}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/ktor/http/cio/internals/MutableRange;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0, v0}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    iput-object p0, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 121
    .line 122
    const-wide/16 v3, 0x2000

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v11, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v0, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object v0, v1

    .line 139
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long p1, v3, v7

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_5
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v2, p0}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v3, v4}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p0, v4}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput p1, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 200
    .line 201
    iput v9, v6, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 202
    .line 203
    invoke-static {v0, v2, p0, v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-ne p0, v11, :cond_6

    .line 208
    .line 209
    :goto_4
    return-object v11

    .line 210
    :cond_6
    move v6, p1

    .line 211
    move-object v7, v3

    .line 212
    move-object p1, p0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :goto_5
    :try_start_3
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    new-instance p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 220
    .line 221
    invoke-direct {p1, v9}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v8, p1

    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    move-object v2, v9

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    new-instance v4, Lio/ktor/http/cio/Response;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/cio/Response;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :goto_7
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method private static final parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lio/ktor/http/cio/HttpParserKt;->statusOutOfRange(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Status-code must be 3-digit. Status received: "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const/16 v5, 0x30

    .line 61
    .line 62
    if-gt v5, v4, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3a

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x30

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Illegal digit "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " in status code "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 121
    .line 122
    .line 123
    return v3
.end method

.method private static final parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "/"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static final parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v8, Lcb0;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lcb0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v3 .. v10}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLo81;ILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {v4, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio/ktor/http/cio/HttpParserKt;->unsupportedHttpVersion(Ljava/lang/CharSequence;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lp8;->s()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    move-object v4, p0

    .line 74
    const-string p0, "Failed to parse version: "

    .line 75
    .line 76
    invoke-static {v4, p0}, Lcq2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private static final parseVersion$lambda$1(CI)Z
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final statusOutOfRange(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final unsupportedHttpVersion(Ljava/lang/CharSequence;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported HTTP version: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static final validateHostHeader(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx44;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
