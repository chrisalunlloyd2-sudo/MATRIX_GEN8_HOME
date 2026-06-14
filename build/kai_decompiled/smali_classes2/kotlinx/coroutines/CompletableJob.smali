.class public interface abstract Lkotlinx/coroutines/CompletableJob;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CompletableJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/Job;",
        "complete",
        "",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$cancel$jd(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/Job;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$plus$jd(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract complete()Z
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lch0;)Lbh0;
.end method

.method public abstract synthetic getKey()Lch0;
.end method

.method public abstract synthetic minusKey(Lch0;)Ldh0;
.end method

.method public abstract synthetic plus(Ldh0;)Ldh0;
.end method
