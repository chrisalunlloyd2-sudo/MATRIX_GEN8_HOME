.class public final Lio/ktor/http/parsing/ManyGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/http/parsing/SimpleGrammar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/parsing/ManyGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/SimpleGrammar;",
        "grammar",
        "<init>",
        "(Lio/ktor/http/parsing/Grammar;)V",
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


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    return-object p0
.end method
