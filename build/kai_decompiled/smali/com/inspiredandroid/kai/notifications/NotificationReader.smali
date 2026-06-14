.class public final Lcom/inspiredandroid/kai/notifications/NotificationReader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inspiredandroid/kai/notifications/NotificationReader;",
        "",
        "<init>",
        "()V",
        "",
        "isSupported",
        "()Z",
        "hasAccess",
        "",
        "id",
        "Lcom/inspiredandroid/kai/data/NotificationRecord;",
        "getById",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "query",
        "",
        "limit",
        "packageName",
        "",
        "search",
        "(Ljava/lang/String;ILjava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lv22;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/inspiredandroid/kai/data/NotificationStore;",
        "store$delegate",
        "getStore",
        "()Lcom/inspiredandroid/kai/data/NotificationStore;",
        "store",
        "supported$delegate",
        "getSupported",
        "supported",
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
.field private final context$delegate:Lv22;

.field private final store$delegate:Lv22;

.field private final supported$delegate:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->context$delegate:Lv22;

    .line 13
    .line 14
    const-class v0, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 15
    .line 16
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Lv22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->store$delegate:Lv22;

    .line 21
    .line 22
    new-instance v0, Lup2;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj74;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->supported$delegate:Lv22;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->search$lambda$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->search$lambda$1(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->supported_delegate$lambda$0(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->context$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStore()Lcom/inspiredandroid/kai/data/NotificationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->store$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/notifications/NotificationReader;->supported$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final search$lambda$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final search$lambda$1(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getAppLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p0, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static final supported_delegate$lambda$0(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader_androidKt;->declaresNotificationListener(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final getById(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->hasAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getStore()Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->getStore()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    return-object v0
.end method

.method public final hasAccess()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "com.inspiredandroid.kai.notifications.KaiNotificationListenerService"

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lzq;->b(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final search(Ljava/lang/String;ILjava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->hasAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getStore()Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/NotificationStore;->getStore()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj80;->F0(Ljava/lang/Iterable;)Lbq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p4, Lmt;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p4, p3, v0}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Li11;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p0, v0, p4}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lmt;

    .line 52
    .line 53
    const/16 p4, 0xa

    .line 54
    .line 55
    invoke-direct {p0, p1, p4}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Li11;

    .line 59
    .line 60
    invoke-direct {p1, p3, v0, p0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/inspiredandroid/kai/notifications/NotificationReader$search$$inlined$sortedByDescending$1;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/inspiredandroid/kai/notifications/NotificationReader$search$$inlined$sortedByDescending$1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lva1;

    .line 69
    .line 70
    invoke-direct {p3, v0, p1, p0}, Lva1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2}, Lfs3;->Z(Lcs3;I)Lcs3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
