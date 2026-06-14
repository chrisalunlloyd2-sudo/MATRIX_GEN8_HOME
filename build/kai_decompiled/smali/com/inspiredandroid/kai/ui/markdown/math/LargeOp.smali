.class public final Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "symbol",
        "",
        "sub",
        "sup",
        "alwaysLimits",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "getSub",
        "()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "getSup",
        "getAlwaysLimits",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alwaysLimits:Z

.field private final sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

.field private final sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 24
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 25
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->copy(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAlwaysLimits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSub()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sub:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->sup:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->alwaysLimits:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LargeOp(symbol="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", sub="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", sup="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", alwaysLimits="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
