.class public final Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ViewModelScopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getViewModelScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "koin-core-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    sget-object v2, Lue3;->a:Lve3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Les1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 15
    .line 16
    return-void
.end method

.method public static final getViewModelScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/viewmodel/scope/ViewModelScopeArchetypeKt;->ViewModelScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-object v0
.end method
