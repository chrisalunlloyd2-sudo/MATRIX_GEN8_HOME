.class public final Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TValue;>;",
        "Lbt1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1",
        "",
        "Lfl4;",
        "advance",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "orderIndex",
        "I",
        "",
        "lastKey",
        "Ljava/lang/String;",
        "ktor-utils"
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
.field private lastKey:Ljava/lang/String;

.field private orderIndex:I

.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final advance()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 4
    .line 5
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 12
    .line 13
    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 24
    .line 25
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 4
    .line 5
    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 18
    .line 19
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 31
    .line 32
    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 46
    .line 47
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lov1;->h()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "next() must be called before remove()"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
