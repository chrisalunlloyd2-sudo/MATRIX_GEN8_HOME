.class public final Lio/ktor/http/ContentType$Audio;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Audio;",
        "",
        "<init>",
        "()V",
        "",
        "contentType",
        "",
        "contains",
        "(Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)Z",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "MP4",
        "getMP4",
        "MPEG",
        "getMPEG",
        "OGG",
        "getOGG",
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


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Audio;

.field private static final MP4:Lio/ktor/http/ContentType;

.field private static final MPEG:Lio/ktor/http/ContentType;

.field private static final OGG:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "audio"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Audio;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Audio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Audio;->INSTANCE:Lio/ktor/http/ContentType$Audio;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/http/ContentType$Audio;->Any:Lio/ktor/http/ContentType;

    .line 21
    .line 22
    new-instance v2, Lio/ktor/http/ContentType;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "audio"

    .line 27
    .line 28
    const-string v4, "mp4"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/ContentType$Audio;->MP4:Lio/ktor/http/ContentType;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/ContentType;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "audio"

    .line 41
    .line 42
    const-string v5, "mpeg"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/ktor/http/ContentType$Audio;->MPEG:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v4, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "audio"

    .line 55
    .line 56
    const-string v6, "ogg"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lio/ktor/http/ContentType$Audio;->OGG:Lio/ktor/http/ContentType;

    .line 63
    .line 64
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
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lio/ktor/http/ContentType$Audio;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "audio/"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Lx44;->b1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Audio;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMP4()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Audio;->MP4:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMPEG()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Audio;->MPEG:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOGG()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Audio;->OGG:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method
