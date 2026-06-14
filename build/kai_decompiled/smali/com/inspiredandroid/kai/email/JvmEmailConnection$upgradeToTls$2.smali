.class final Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.email.JvmEmailConnection$upgradeToTls$2"
    f = "EmailConnection.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/email/JvmEmailConnection;->upgradeToTls(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $host:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/email/JvmEmailConnection;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->$host:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->$host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;-><init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->access$getSocket$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;)Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->$host:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->access$getSocket$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->access$setSocket$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/net/Socket;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 54
    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lp30;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->access$setReader$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/io/BufferedReader;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;->this$0:Lcom/inspiredandroid/kai/email/JvmEmailConnection;

    .line 75
    .line 76
    new-instance v0, Ljava/io/PrintWriter;

    .line 77
    .line 78
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->access$setWriter$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lfl4;->a:Lfl4;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
