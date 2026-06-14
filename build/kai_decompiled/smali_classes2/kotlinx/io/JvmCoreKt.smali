.class public final Lkotlinx/io/JvmCoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0080\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0086\u0080\u0004\"\u001d\u0010\u0006\u001a\u00020\u0007*\u00060\u0008j\u0002`\t8@X\u0080\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u000cX\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "asSink",
        "Lkotlinx/io/RawSink;",
        "Ljava/io/OutputStream;",
        "asSource",
        "Lkotlinx/io/RawSource;",
        "Ljava/io/InputStream;",
        "isAndroidGetsocknameError",
        "",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "(Ljava/lang/AssertionError;)Z",
        "SystemLineSeparator",
        "",
        "getSystemLineSeparator",
        "()Ljava/lang/String;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SystemLineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/io/JvmCoreKt;->SystemLineSeparator:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/OutputStreamSink;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/io/OutputStreamSink;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/InputStreamSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getSystemLineSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/JvmCoreKt;->SystemLineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method
