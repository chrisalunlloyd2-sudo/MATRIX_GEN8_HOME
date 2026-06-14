.class public final Lio/ktor/http/auth/DigestQop;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/DigestQop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestQop;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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
.field private static final AUTH:Lio/ktor/http/auth/DigestQop;

.field private static final AUTH_INT:Lio/ktor/http/auth/DigestQop;

.field public static final Companion:Lio/ktor/http/auth/DigestQop$Companion;

.field private static final DEFAULT_QOPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestQop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/auth/DigestQop$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestQop$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/auth/DigestQop;->Companion:Lio/ktor/http/auth/DigestQop$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/auth/DigestQop;

    .line 10
    .line 11
    const-string v1, "auth"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestQop;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/http/auth/DigestQop;->AUTH:Lio/ktor/http/auth/DigestQop;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/http/auth/DigestQop;

    .line 19
    .line 20
    const-string v2, "auth-int"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/ktor/http/auth/DigestQop;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/ktor/http/auth/DigestQop;->AUTH_INT:Lio/ktor/http/auth/DigestQop;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lio/ktor/http/auth/DigestQop;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/http/auth/DigestQop;->DEFAULT_QOPS:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/http/auth/DigestQop;->value:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAUTH$cp()Lio/ktor/http/auth/DigestQop;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestQop;->AUTH:Lio/ktor/http/auth/DigestQop;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAUTH_INT$cp()Lio/ktor/http/auth/DigestQop;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestQop;->AUTH_INT:Lio/ktor/http/auth/DigestQop;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_QOPS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/DigestQop;->DEFAULT_QOPS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/auth/DigestQop;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
