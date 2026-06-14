.class final Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.CryptoKt__CryptoJvmKt$generateNonceBlocking$1"
    f = "CryptoJvm.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceBlocking(I)Ljava/lang/String;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $length:I

.field final synthetic $nonce:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

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
    new-instance p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(ILjava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    sget-object v3, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-gt p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget p0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$length:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object v0, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->$nonce:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;->label:I

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILvf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    return-object p1
.end method
