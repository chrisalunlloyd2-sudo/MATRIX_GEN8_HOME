.class public final Lio/ktor/http/parsing/ParserDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a)\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000f\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u001b\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001a\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0006\u001a\u001c\u0010\u0019\u001a\u00020\u0000*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0080\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u00000\u001dH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "maybe",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "Lfl4;",
        "block",
        "Lkotlin/Function0;",
        "(La81;)Ly71;",
        "then",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "or",
        "many",
        "atLeastOne",
        "name",
        "named",
        "anyOf",
        "",
        "other",
        "to",
        "(CC)Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/ComplexGrammar;",
        "T",
        "",
        "flatten",
        "(Ljava/util/List;)Ljava/util/List;",
        "ktor-http"
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
.method public static synthetic a(La81;)Lio/ktor/http/parsing/Grammar;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/parsing/ParserDslKt;->maybe$lambda$0(La81;)Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anyOf(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AnyOfGrammar;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/parsing/AtLeastOne;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/http/parsing/ComplexGrammar;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/ktor/http/parsing/Grammar;

    .line 25
    .line 26
    invoke-static {}, Lxl1;->P()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final many(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/parsing/ManyGrammar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/ManyGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final maybe(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 5
    .line 6
    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final maybe(La81;)Ly71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Ly71;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lvy0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvy0;-><init>(La81;I)V

    return-object v0
.end method

.method private static final maybe$lambda$0(La81;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/parsing/GrammarBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/parsing/GrammarBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/parsing/GrammarBuilder;->build()Lio/ktor/http/parsing/Grammar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/ktor/http/parsing/ParserDslKt;->maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final named(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/parsing/NamedGrammar;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lio/ktor/http/parsing/NamedGrammar;-><init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/parsing/OrGrammar;

    .line 8
    .line 9
    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/OrGrammar;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final or(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 8
    .line 9
    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final to(CC)Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/parsing/RangeGrammar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
