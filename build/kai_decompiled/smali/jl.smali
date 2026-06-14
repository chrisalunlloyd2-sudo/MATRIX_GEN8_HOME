.class public final Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Llu2;


# instance fields
.field public final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl;->a:Lkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lka0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljl;->a:Lkl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl;->getDelegate()Lwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwl;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lka0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwl;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
