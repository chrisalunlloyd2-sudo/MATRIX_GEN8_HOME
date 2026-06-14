.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004&\'()B=\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R-\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010%\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0001\u0004*+,-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "Lkotlin/Function0;",
        "Lfl4;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lkotlin/Function1;",
        "Lvf0;",
        "release",
        "<init>",
        "(Ly71;Lio/ktor/http/Headers;La81;)V",
        "Ly71;",
        "getDispose",
        "()Ly71;",
        "getDispose$annotations",
        "()V",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "La81;",
        "getRelease",
        "()La81;",
        "Lio/ktor/http/ContentDisposition;",
        "contentDisposition$delegate",
        "Lv22;",
        "getContentDisposition",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "Lio/ktor/http/ContentType;",
        "contentType$delegate",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "FormItem",
        "FileItem",
        "BinaryItem",
        "BinaryChannelItem",
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$FormItem;",
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


# instance fields
.field private final contentDisposition$delegate:Lv22;

.field private final contentType$delegate:Lv22;

.field private final dispose:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;

.field private final release:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly71;Lio/ktor/http/Headers;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lio/ktor/http/Headers;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/http/content/PartData;->release:La81;

    .line 9
    .line 10
    new-instance p1, Lmz2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lmz2;-><init>(Lio/ktor/http/content/PartData;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Le82;->c:Le82;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lv22;

    .line 23
    .line 24
    new-instance p1, Lmz2;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p3}, Lmz2;-><init>(Lio/ktor/http/content/PartData;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lv22;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lio/ktor/http/Headers;La81;Lui0;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/PartData;-><init>(Ly71;Lio/ktor/http/Headers;La81;)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentDisposition_delegate$lambda$0(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentType_delegate$lambda$0(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentDisposition_delegate$lambda$0(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Disposition"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final contentType_delegate$lambda$0(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic getDispose$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/ContentDisposition;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDispose()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->dispose:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getRelease()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->release:La81;

    .line 2
    .line 3
    return-object p0
.end method
