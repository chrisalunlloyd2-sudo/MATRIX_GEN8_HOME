.class final Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.MainActivity$onCreate$1$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $isDarkTheme:Z

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/MainActivity;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/MainActivity;ZLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/MainActivity;",
            "Z",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->this$0:Lcom/inspiredandroid/kai/MainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->$isDarkTheme:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->this$0:Lcom/inspiredandroid/kai/MainActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->$isDarkTheme:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;-><init>(Lcom/inspiredandroid/kai/MainActivity;ZLvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->this$0:Lcom/inspiredandroid/kai/MainActivity;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/MainActivity$onCreate$1$1$1;->$isDarkTheme:Z

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v5, Lq74;

    .line 22
    .line 23
    new-instance v6, Lw14;

    .line 24
    .line 25
    invoke-direct {v6, v1}, Lw14;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4, v4, v3, v6}, Lq74;-><init>(IIILa81;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lq74;

    .line 33
    .line 34
    new-instance v6, Lw14;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lw14;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4, v4, v2, v6}, Lq74;-><init>(IIILa81;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lq74;

    .line 45
    .line 46
    new-instance v0, Lw14;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, v4, v3, v0}, Lq74;-><init>(IIILa81;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lq74;

    .line 56
    .line 57
    new-instance v1, Lw14;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lw14;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, v4, v2, v1}, Lq74;-><init>(IIILa81;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v5, p0}, Llt0;->a(Lka0;Lq74;Lq74;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lfl4;->a:Lfl4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
