.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SplinterlandsComposablesKt$SplinterlandsCountdown$1$1"
    f = "SplinterlandsComposables.kt"
    l = {
        0x3b1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->SplinterlandsCountdown(JLfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deadlineMs:J

.field final synthetic $remaining$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(JLbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$deadlineMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$remaining$delegate:Lbp2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$deadlineMs:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$remaining$delegate:Lbp2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;-><init>(JLbp2;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->label:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$deadlineMs:J

    .line 25
    .line 26
    cmp-long p1, v4, v1

    .line 27
    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$remaining$delegate:Lbp2;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->$deadlineMs:J

    .line 33
    .line 34
    sget-object v0, Loj1;->a:Lq70;

    .line 35
    .line 36
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnj1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    move-wide v4, v1

    .line 53
    :cond_3
    invoke-static {p1, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->access$SplinterlandsCountdown$lambda$2(Lbp2;J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvs0;->b:Lap;

    .line 57
    .line 58
    sget-object p1, Lzs0;->e:Lzs0;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lf40;->k0(ILzs0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput v3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt$SplinterlandsCountdown$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Leh0;->a:Leh0;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 76
    .line 77
    return-object p0
.end method
