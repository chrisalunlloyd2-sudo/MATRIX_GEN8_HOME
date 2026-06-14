.class public interface abstract Lio/ktor/serialization/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/serialization/Configuration$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J?\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "",
        "Lio/ktor/serialization/ContentConverter;",
        "T",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "Lfl4;",
        "configuration",
        "register",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;La81;)V",
        "ktor-serialization"
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
.method public static synthetic a(Lio/ktor/serialization/ContentConverter;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/serialization/Configuration;->register$lambda$0(Lio/ktor/serialization/ContentConverter;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Lox;

    .line 8
    .line 9
    const/16 p4, 0x11

    .line 10
    .line 11
    invoke-direct {p3, p4}, Lox;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/serialization/Configuration;->register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;La81;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: register"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static register$lambda$0(Lio/ktor/serialization/ContentConverter;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;La81;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/ContentConverter;",
            ">(",
            "Lio/ktor/http/ContentType;",
            "TT;",
            "La81;",
            ")V"
        }
    .end annotation
.end method
