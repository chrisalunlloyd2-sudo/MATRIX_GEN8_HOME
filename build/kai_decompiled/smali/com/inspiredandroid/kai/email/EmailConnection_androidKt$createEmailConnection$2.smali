.class final Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.email.EmailConnection_androidKt$createEmailConnection$2"
    f = "EmailConnection.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/email/EmailConnection_androidKt;->createEmailConnection(Ljava/lang/String;IZLvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/inspiredandroid/kai/email/JvmEmailConnection;",
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
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $port:I

.field final synthetic $tls:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$tls:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$host:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$port:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$tls:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$host:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$port:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;-><init>(ZLjava/lang/String;ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$tls:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$host:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$port:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/net/Socket;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$host:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$port:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x7530

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt$createEmailConnection$2;->$host:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
