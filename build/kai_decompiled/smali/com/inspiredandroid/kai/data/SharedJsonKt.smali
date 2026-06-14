.class public final Lcom/inspiredandroid/kai/data/SharedJsonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbo1;",
        "SharedJson",
        "Lbo1;",
        "getSharedJson",
        "()Lbo1;",
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
.field private static final SharedJson:Lbo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzt3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inspiredandroid/kai/data/SharedJsonKt;->SharedJson:Lbo1;

    .line 13
    .line 14
    return-void
.end method

.method private static final SharedJson$lambda$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->g:Z

    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->SharedJson$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSharedJson()Lbo1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/SharedJsonKt;->SharedJson:Lbo1;

    .line 2
    .line 3
    return-object v0
.end method
