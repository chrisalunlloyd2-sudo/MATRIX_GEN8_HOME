.class public final Lorg/koin/core/instance/ResolutionContext;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lorg/koin/core/instance/ResolutionContext;",
        "",
        "Lorg/koin/core/logger/Logger;",
        "logger",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Les1;",
        "clazz",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "parameters",
        "<init>",
        "(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V",
        "s",
        "newContextForScope",
        "(Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/ResolutionContext;",
        "Lorg/koin/core/logger/Logger;",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "Les1;",
        "getClazz",
        "()Les1;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "getParameters",
        "()Lorg/koin/core/parameter/ParametersHolder;",
        "",
        "debugTag",
        "Ljava/lang/String;",
        "getDebugTag",
        "()Ljava/lang/String;",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "scopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "setScopeArchetype",
        "(Lorg/koin/core/qualifier/TypeQualifier;)V",
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


# instance fields
.field private final clazz:Les1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les1;"
        }
    .end annotation
.end field

.field private final debugTag:Ljava/lang/String;

.field private final logger:Lorg/koin/core/logger/Logger;

.field private final parameters:Lorg/koin/core/parameter/ParametersHolder;

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final scope:Lorg/koin/core/scope/Scope;

.field private scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Logger;",
            "Lorg/koin/core/scope/Scope;",
            "Les1;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/koin/core/instance/ResolutionContext;->scope:Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Les1;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "t:\'"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lorg/koin/ext/KClassExtKt;->getFullName(Les1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\' - q:\'"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x27

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->debugTag:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;ILui0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p5}, Lorg/koin/core/instance/ResolutionContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method


# virtual methods
.method public final getClazz()Les1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Les1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->debugTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger()Lorg/koin/core/logger/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Lorg/koin/core/parameter/ParametersHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->scope:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newContextForScope(Lorg/koin/core/scope/Scope;)Lorg/koin/core/instance/ResolutionContext;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/core/instance/ResolutionContext;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/koin/core/instance/ResolutionContext;->logger:Lorg/koin/core/logger/Logger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/koin/core/instance/ResolutionContext;->clazz:Les1;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/koin/core/instance/ResolutionContext;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/koin/core/instance/ResolutionContext;->parameters:Lorg/koin/core/parameter/ParametersHolder;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/koin/core/instance/ResolutionContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 23
    .line 24
    return-object v0
.end method

.method public final setScopeArchetype(Lorg/koin/core/qualifier/TypeQualifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/core/instance/ResolutionContext;->scopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-void
.end method
