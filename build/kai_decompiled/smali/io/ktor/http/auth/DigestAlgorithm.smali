.class public final Lio/ktor/http/auth/DigestAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/DigestAlgorithm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "",
        "",
        "name",
        "hashName",
        "",
        "isSession",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getHashName",
        "Z",
        "()Z",
        "Companion",
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
.field public static final Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

.field private static final DEFAULT_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final MD5:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;


# instance fields
.field private final hashName:Ljava/lang/String;

.field private final isSession:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestAlgorithm$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 8
    .line 9
    new-instance v6, Lio/ktor/http/auth/DigestAlgorithm;

    .line 10
    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v0, v0, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    .line 18
    .line 19
    new-instance v7, Lio/ktor/http/auth/DigestAlgorithm;

    .line 20
    .line 21
    const-string v2, "MD5-sess"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v7, v2, v0, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v7, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 28
    .line 29
    new-instance v4, Lio/ktor/http/auth/DigestAlgorithm;

    .line 30
    .line 31
    const-string v0, "SHA-256"

    .line 32
    .line 33
    invoke-direct {v4, v0, v0, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 37
    .line 38
    new-instance v5, Lio/ktor/http/auth/DigestAlgorithm;

    .line 39
    .line 40
    const-string v2, "SHA-256-sess"

    .line 41
    .line 42
    invoke-direct {v5, v2, v0, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 46
    .line 47
    new-instance v2, Lio/ktor/http/auth/DigestAlgorithm;

    .line 48
    .line 49
    const-string v0, "SHA-512-256"

    .line 50
    .line 51
    const-string v8, "SHA-512/256"

    .line 52
    .line 53
    invoke-direct {v2, v0, v8, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 57
    .line 58
    move v0, v3

    .line 59
    new-instance v3, Lio/ktor/http/auth/DigestAlgorithm;

    .line 60
    .line 61
    const-string v1, "SHA-512-256-sess"

    .line 62
    .line 63
    invoke-direct {v3, v1, v8, v0}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v7}, [Lio/ktor/http/auth/DigestAlgorithm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMD5$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMD5_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getHashName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSession()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    .line 2
    .line 3
    return p0
.end method
