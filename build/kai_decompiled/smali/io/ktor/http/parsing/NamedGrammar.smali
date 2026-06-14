.class public final Lio/ktor/http/parsing/NamedGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/parsing/NamedGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "name",
        "grammar",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lio/ktor/http/parsing/Grammar;",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
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


# instance fields
.field private final grammar:Lio/ktor/http/parsing/Grammar;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lui0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
