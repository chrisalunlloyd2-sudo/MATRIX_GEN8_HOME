.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->PackagesList(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Lkotlinx/collections/immutable/ImmutableSet;ZZLa81;La81;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $installedNames$inlined:Lkotlinx/collections/immutable/ImmutableSet;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $mutating$inlined:Lkotlinx/collections/immutable/ImmutableSet;

.field final synthetic $onInstall$inlined:La81;

.field final synthetic $onUninstall$inlined:La81;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/collections/immutable/ImmutableSet;Lkotlinx/collections/immutable/ImmutableSet;La81;La81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$installedNames$inlined:Lkotlinx/collections/immutable/ImmutableSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$mutating$inlined:Lkotlinx/collections/immutable/ImmutableSet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$onInstall$inlined:La81;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$onUninstall$inlined:La81;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Le42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->invoke(Le42;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Le42;ILfc0;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Ly91;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ly91;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    move p4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p4, v1

    .line 50
    :goto_3
    and-int/2addr p1, v2

    .line 51
    move-object v7, p3

    .line 52
    check-cast v7, Ly91;

    .line 53
    .line 54
    invoke-virtual {v7, p1, p4}, Ly91;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 68
    .line 69
    const p1, 0x36881dc2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ly91;->b0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$installedNames$inlined:Lkotlinx/collections/immutable/ImmutableSet;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$mutating$inlined:Lkotlinx/collections/immutable/ImmutableSet;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$onInstall$inlined:La81;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$PackagesList$lambda$4$0$$inlined$items$default$4;->$onUninstall$inlined:La81;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->access$PackageRow(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZZLa81;La81;Lfc0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ly91;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v7}, Ly91;->V()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
