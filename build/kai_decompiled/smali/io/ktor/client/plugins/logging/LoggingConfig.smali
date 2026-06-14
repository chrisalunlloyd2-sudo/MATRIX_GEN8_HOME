.class public final Lio/ktor/client/plugins/logging/LoggingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR4\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00106\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "predicate",
        "Lfl4;",
        "filter",
        "(La81;)V",
        "",
        "placeholder",
        "sanitizeHeader",
        "(Ljava/lang/String;La81;)V",
        "",
        "filters",
        "Ljava/util/List;",
        "getFilters$ktor_client_logging",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "sanitizedHeaders",
        "getSanitizedHeaders$ktor_client_logging",
        "Lio/ktor/client/plugins/logging/Logger;",
        "_logger",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/LoggingFormat;",
        "format",
        "Lio/ktor/client/plugins/logging/LoggingFormat;",
        "getFormat",
        "()Lio/ktor/client/plugins/logging/LoggingFormat;",
        "setFormat",
        "(Lio/ktor/client/plugins/logging/LoggingFormat;)V",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "level",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "getLevel",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "bodyFilter",
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "getBodyFilter",
        "()Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "setBodyFilter",
        "(Lio/ktor/client/plugins/logging/LogBodyFilter;)V",
        "value",
        "getLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "setLogger",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "logger",
        "ktor-client-logging"
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
.field private _logger:Lio/ktor/client/plugins/logging/Logger;

.field private bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La81;",
            ">;"
        }
    .end annotation
.end field

.field private format:Lio/ktor/client/plugins/logging/LoggingFormat;

.field private level:Lio/ktor/client/plugins/logging/LogLevel;

.field private final sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingFormat;->Default:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 21
    .line 22
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 25
    .line 26
    invoke-static {}, Lio/ktor/client/plugins/logging/LogBodyFilterKt;->getBinaryLogBodyFilter()Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic sanitizeHeader$default(Lio/ktor/client/plugins/logging/LoggingConfig;Ljava/lang/String;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "***"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizeHeader(Ljava/lang/String;La81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final filter(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBodyFilter()Lio/ktor/client/plugins/logging/LogBodyFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilters$ktor_client_logging()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lio/ktor/client/plugins/logging/LoggingFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->_logger:Lio/ktor/client/plugins/logging/Logger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final getSanitizedHeaders$ktor_client_logging()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sanitizeHeader(Ljava/lang/String;La81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/logging/SanitizedHeader;-><init>(Ljava/lang/String;La81;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBodyFilter(Lio/ktor/client/plugins/logging/LogBodyFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 5
    .line 6
    return-void
.end method

.method public final setFilters$ktor_client_logging(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setFormat(Lio/ktor/client/plugins/logging/LoggingFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 5
    .line 6
    return-void
.end method

.method public final setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogger(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->_logger:Lio/ktor/client/plugins/logging/Logger;

    .line 5
    .line 6
    return-void
.end method
