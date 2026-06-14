.class public final Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"$\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Les1;",
        "DefaultIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultIgnoredTypes",
        "()Ljava/util/Set;",
        "ktor-client-content-negotiation"
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
.field private static final DefaultIgnoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Lue3;->a:Lve3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Les1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lyt3;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final getDefaultIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Les1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
