.class public final Lcom/inspiredandroid/kai/Home;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/Home;",
        "",
        "<init>",
        "()V",
        "Ldv1;",
        "serializer",
        "()Ldv1;",
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

.annotation runtime Lqs3;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/Home;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/Home;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/Home;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 7
    .line 8
    new-instance v0, Lk01;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Le82;->b:Le82;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/inspiredandroid/kai/Home;->$cachedSerializer$delegate:Lv22;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Ldv1;
    .locals 4

    .line 1
    new-instance v0, Lcx0;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/Home;->INSTANCE:Lcom/inspiredandroid/kai/Home;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "home"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcx0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/Home;->_init_$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Ldv1;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/Home;->$cachedSerializer$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final serializer()Ldv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/Home;->get$cachedSerializer()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
