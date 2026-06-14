.class public final Lio/ktor/util/StringValues$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/StringValues$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "caseInsensitiveName",
        "Lkotlin/Function1;",
        "Lio/ktor/util/StringValuesBuilder;",
        "Lfl4;",
        "builder",
        "Lio/ktor/util/StringValues;",
        "build",
        "(ZLa81;)Lio/ktor/util/StringValues;",
        "Empty",
        "Lio/ktor/util/StringValues;",
        "getEmpty",
        "()Lio/ktor/util/StringValues;",
        "ktor-utils"
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
.field static final synthetic $$INSTANCE:Lio/ktor/util/StringValues$Companion;

.field private static final Empty:Lio/ktor/util/StringValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/StringValues$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/StringValues$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/StringValues$Companion;->$$INSTANCE:Lio/ktor/util/StringValues$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2, v1}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILui0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    .line 17
    .line 18
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

.method public static synthetic build$default(Lio/ktor/util/StringValues$Companion;ZLa81;ILjava/lang/Object;)Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/ktor/util/StringValuesBuilderImpl;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILui0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final build(ZLa81;)Lio/ktor/util/StringValues;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La81;",
            ")",
            "Lio/ktor/util/StringValues;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/util/StringValuesBuilderImpl;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILui0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getEmpty()Lio/ktor/util/StringValues;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    .line 2
    .line 3
    return-object p0
.end method
