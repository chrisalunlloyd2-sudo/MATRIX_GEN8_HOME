.class final Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FenceBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;",
        "",
        "body",
        "",
        "closed",
        "",
        "nextIndex",
        "",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "getBody",
        "()Ljava/lang/String;",
        "getClosed",
        "()Z",
        "getNextIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "composeApp"
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
.field private final body:Ljava/lang/String;

.field private final closed:Z

.field private final nextIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->copy(Ljava/lang/String;ZI)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;-><init>(Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 32
    .line 33
    iget p1, p1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->closed:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->nextIndex:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FenceBody(body="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", closed="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", nextIndex="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
