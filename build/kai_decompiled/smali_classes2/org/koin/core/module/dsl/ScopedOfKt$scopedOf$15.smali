.class public final Lorg/koin/core/module/dsl/ScopedOfKt$scopedOf$15;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/module/dsl/ScopedOfKt;->scopedOf(Lorg/koin/dsl/ScopeDSL;Le81;La81;)Lorg/koin/core/definition/KoinDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $constructor:Le81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/core/module/dsl/ScopedOfKt$scopedOf$15;->$constructor:Le81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/koin/core/module/dsl/ScopedOfKt$scopedOf$15;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TR;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lvv0;->z(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    const/4 p0, 0x0

    .line 11
    throw p0
.end method
