.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionProvider;",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;",
        "<init>",
        "()V",
        "Lms3;",
        "format",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "extension",
        "(Lms3;)Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "ktor-serialization-kotlinx-json"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extension(Lms3;)Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lbo1;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 11
    .line 12
    check-cast p1, Lbo1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;-><init>(Lbo1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
