.class final Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubSequenceImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u001f\u001a\u00020\u00028VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getStart",
        "getEnd",
        "stringified",
        "Ljava/lang/String;",
        "getLength",
        "length",
        "ktor-http-cio"
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
.field private final end:I

.field private final start:I

.field private stringified:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 7
    .line 8
    iput p3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 21
    .line 22
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public get(I)C
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "index ("

    .line 18
    .line 19
    const-string v1, ") should be less than length ("

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "index is negative: "

    .line 41
    .line 42
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 2
    .line 3
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 11
    .line 12
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 13
    .line 14
    iget p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 6
    .line 7
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "end should be less than length ("

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 p2, 0x29

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "start ("

    .line 50
    .line 51
    const-string v0, ") should be less or equal to end ("

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lp8;->m(Ljava/lang/String;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "start is negative: "

    .line 58
    .line 59
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->this$0:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 6
    .line 7
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->start:I

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->end:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->stringified:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
