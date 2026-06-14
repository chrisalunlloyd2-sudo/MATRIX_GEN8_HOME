.class public final Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lem4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;",
        "Lem4;",
        "delegate",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lem4;Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "uri",
        "Lfl4;",
        "openUri",
        "(Ljava/lang/String;)V",
        "Lem4;",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lem4;

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lem4;Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->delegate:Lem4;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public openUri(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/SandboxUriHandlerKt;->toSandboxPath(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler$openUri$1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v4, p0, v0, p1}, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler$openUri$1;-><init>(Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;Ljava/lang/String;Lvf0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/SandboxAwareUriHandler;->delegate:Lem4;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lem4;->openUri(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
