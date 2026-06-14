.class public final Lcom/inspiredandroid/kai/SandboxController_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "createSandboxController",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "toEntry",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "Ljava/io/File;",
        "parent",
        "",
        "SANDBOX_NOT_READY",
        "composeApp"
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
.field private static final SANDBOX_NOT_READY:Ljava/lang/String; = "Sandbox is not ready"


# direct methods
.method public static final synthetic access$toEntry(Ljava/io/File;Ljava/lang/String;)Lcom/inspiredandroid/kai/SandboxFileEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/SandboxController_androidKt;->toEntry(Ljava/io/File;Ljava/lang/String;)Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createSandboxController()Lcom/inspiredandroid/kai/SandboxController;
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final toEntry(Ljava/io/File;Ljava/lang/String;)Lcom/inspiredandroid/kai/SandboxFileEntry;
    .locals 8

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v3, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v3, v2}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/SandboxFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
