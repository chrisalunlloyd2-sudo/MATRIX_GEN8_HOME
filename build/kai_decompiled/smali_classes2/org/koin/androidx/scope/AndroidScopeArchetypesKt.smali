.class public final Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "ActivityScopeArchetype",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getActivityScopeArchetype",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "ActivityRetainedScopeArchetype",
        "getActivityRetainedScopeArchetype",
        "FragmentScopeArchetype",
        "getFragmentScopeArchetype",
        "koin-android_release"
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
.field private static final ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

.field private static final ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

.field private static final FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    sget-object v1, Lue3;->a:Lve3;

    .line 4
    .line 5
    const-class v2, Lkl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Les1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 15
    .line 16
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    .line 17
    .line 18
    const-class v2, Lorg/koin/androidx/scope/RetainedScopeActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Les1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 28
    .line 29
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    .line 30
    .line 31
    const-class v2, Landroidx/fragment/app/o;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Les1;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 41
    .line 42
    return-void
.end method

.method public static final getActivityRetainedScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityRetainedScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getActivityScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->ActivityScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFragmentScopeArchetype()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/androidx/scope/AndroidScopeArchetypesKt;->FragmentScopeArchetype:Lorg/koin/core/qualifier/TypeQualifier;

    .line 2
    .line 3
    return-object v0
.end method
