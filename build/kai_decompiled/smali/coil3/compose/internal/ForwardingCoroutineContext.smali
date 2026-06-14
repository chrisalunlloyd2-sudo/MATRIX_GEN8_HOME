.class public abstract Lcoil3/compose/internal/ForwardingCoroutineContext;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldh0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ>\u0010#\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u001f*\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00028\u00002\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000!H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "Ldh0;",
        "delegate",
        "<init>",
        "(Ldh0;)V",
        "old",
        "new",
        "newContext",
        "(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "Lch0;",
        "key",
        "minusKey",
        "(Lch0;)Ldh0;",
        "context",
        "plus",
        "(Ldh0;)Ldh0;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lbh0;",
        "E",
        "get",
        "(Lch0;)Lbh0;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lo81;)Ljava/lang/Object;",
        "Ldh0;",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Ldh0;


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo81;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldh0;->fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Lch0;)Lbh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh0;",
            ">(",
            "Lch0;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldh0;->get(Lch0;)Lbh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minusKey(Lch0;)Ldh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch0;",
            ")",
            "Ldh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldh0;->minusKey(Lch0;)Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract newContext(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;
.end method

.method public plus(Ldh0;)Ldh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Ldh0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
