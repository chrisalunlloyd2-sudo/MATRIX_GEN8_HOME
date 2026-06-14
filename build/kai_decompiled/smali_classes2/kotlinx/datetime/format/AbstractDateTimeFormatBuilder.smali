.class public interface abstract Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "ActualSelf::",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "TTarget;TActualSelf;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u00020\u0003J\u000f\u0010\u0004\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u000b\u001a\u00020\u00082*\u0010\t\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u00070\u0006\"\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Target",
        "ActualSelf",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "createEmpty",
        "()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "",
        "Lkotlin/Function1;",
        "Lfl4;",
        "otherFormats",
        "mainFormat",
        "appendAlternativeParsingImpl",
        "([La81;La81;)V",
        "",
        "onZero",
        "format",
        "appendOptionalImpl",
        "(Ljava/lang/String;La81;)V",
        "value",
        "chars",
        "(Ljava/lang/String;)V",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "build",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "actualBuilder",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$appendAlternativeParsingImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[La81;La81;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendAlternativeParsingImpl([La81;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$appendOptionalImpl$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;La81;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendOptionalImpl(Ljava/lang/String;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$build$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$chars$jd(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendAlternativeParsingImpl([La81;La81;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La81;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public appendOptionalImpl(Ljava/lang/String;La81;)V
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
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public chars(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActualSelf;"
        }
    .end annotation
.end method

.method public abstract getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "TTarget;>;"
        }
    .end annotation
.end method
