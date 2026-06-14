.class public final Lorg/koin/core/definition/KoinDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/core/definition/KoinDefinition;",
        "R",
        "",
        "module",
        "Lorg/koin/core/module/Module;",
        "factory",
        "Lorg/koin/core/instance/InstanceFactory;",
        "<init>",
        "(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V",
        "getModule",
        "()Lorg/koin/core/module/Module;",
        "getFactory",
        "()Lorg/koin/core/instance/InstanceFactory;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final factory:Lorg/koin/core/instance/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final module:Lorg/koin/core/module/Module;


# direct methods
.method public constructor <init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lorg/koin/core/definition/KoinDefinition;Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;->copy(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/definition/KoinDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/koin/core/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lorg/koin/core/instance/InstanceFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lorg/koin/core/definition/KoinDefinition;

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
    check-cast p1, Lorg/koin/core/definition/KoinDefinition;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

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
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFactory()Lorg/koin/core/instance/InstanceFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModule()Lorg/koin/core/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KoinDefinition(module="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/koin/core/definition/KoinDefinition;->module:Lorg/koin/core/module/Module;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", factory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/koin/core/definition/KoinDefinition;->factory:Lorg/koin/core/instance/InstanceFactory;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
