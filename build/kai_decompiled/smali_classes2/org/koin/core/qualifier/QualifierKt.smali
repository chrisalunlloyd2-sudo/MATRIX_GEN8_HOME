.class public final Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a$\u0010\u0002\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u001a\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a$\u0010\t\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u001a\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0011\u0010\u0002\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001H\u0086\u0008\u001a\u0011\u0010\t\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001H\u0086\u0008\u001a\u0011\u0010\n\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001H\u0086\u0008\"+\u0010\t\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "QualifierValue",
        "",
        "named",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "name",
        "Lorg/koin/core/qualifier/Qualifier;",
        "E",
        "",
        "enum",
        "qualifier",
        "_q",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "T",
        "getQualifier",
        "(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final _q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final _q()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lxl1;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final named()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lxl1;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final qualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final qualifier(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final qualifier()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lxl1;->P()V

    const/4 v0, 0x0

    throw v0
.end method
