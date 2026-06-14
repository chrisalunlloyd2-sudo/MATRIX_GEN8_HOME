.class final Lcom/inspiredandroid/kai/email/JvmEmailConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/email/EmailConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/JvmEmailConnection;",
        "Lcom/inspiredandroid/kai/email/EmailConnection;",
        "Ljava/net/Socket;",
        "socket",
        "",
        "host",
        "<init>",
        "(Ljava/net/Socket;Ljava/lang/String;)V",
        "readLine",
        "(Lvf0;)Ljava/lang/Object;",
        "line",
        "Lfl4;",
        "writeLine",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "upgradeToTls",
        "close",
        "Ljava/net/Socket;",
        "Ljava/lang/String;",
        "Ljava/io/BufferedReader;",
        "reader",
        "Ljava/io/BufferedReader;",
        "Ljava/io/PrintWriter;",
        "writer",
        "Ljava/io/PrintWriter;",
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


# instance fields
.field private final host:Ljava/lang/String;

.field private reader:Ljava/io/BufferedReader;

.field private socket:Ljava/net/Socket;

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->host:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance p2, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp30;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->reader:Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance p1, Ljava/io/PrintWriter;

    .line 35
    .line 36
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->socket:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->writer:Ljava/io/PrintWriter;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getReader$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSocket$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriter$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;)Ljava/io/PrintWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->writer:Ljava/io/PrintWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReader$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSocket$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWriter$p(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/JvmEmailConnection;->writer:Ljava/io/PrintWriter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close(Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/email/JvmEmailConnection$close$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$close$2;-><init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public readLine(Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/email/JvmEmailConnection$readLine$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$readLine$2;-><init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public upgradeToTls(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$upgradeToTls$2;-><init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/email/JvmEmailConnection$writeLine$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/email/JvmEmailConnection$writeLine$2;-><init>(Lcom/inspiredandroid/kai/email/JvmEmailConnection;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method
