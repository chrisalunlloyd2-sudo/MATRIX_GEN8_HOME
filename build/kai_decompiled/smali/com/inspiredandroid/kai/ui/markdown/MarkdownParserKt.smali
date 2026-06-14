.class public final Lcom/inspiredandroid/kai/ui/markdown/MarkdownParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parseMarkdown",
        "Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;",
        "text",
        "",
        "composeApp"
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
.method public static final parseMarkdown(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 21
    .line 22
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->scan(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 37
    .line 38
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 39
    .line 40
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
