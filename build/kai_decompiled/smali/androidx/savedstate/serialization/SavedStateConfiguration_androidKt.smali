.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbt3;",
        "getDefaultSerializersModuleOnPlatform",
        "()Lbt3;",
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)Ldv1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lbt3;
    .locals 4

    .line 1
    new-instance v0, Lct3;

    .line 2
    .line 3
    invoke-direct {v0}, Lct3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 7
    .line 8
    sget-object v2, Lue3;->a:Lve3;

    .line 9
    .line 10
    const-class v3, Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3, v1}, Lct3;->g(Les1;Ldv1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 20
    .line 21
    const-class v3, Landroid/util/SizeF;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lct3;->g(Les1;Ldv1;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Llm3;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3}, Llm3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lct3;->h(Les1;La81;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lct3;->a()Lps3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Ldv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 5
    .line 6
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldv1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Ldv1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
