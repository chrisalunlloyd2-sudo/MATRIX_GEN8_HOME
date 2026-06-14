.class final Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/Parser$ParserState;",
        "Output",
        "",
        "output",
        "parserStructure",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "inputPosition",
        "",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V",
        "getOutput",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getParserStructure",
        "()Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "getInputPosition",
        "()I",
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


# instance fields
.field private final inputPosition:I

.field private final output:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field

.field private final parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 10
    .line 11
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInputPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutput()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 2
    .line 3
    return-object p0
.end method
