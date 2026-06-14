.class final synthetic Lcom/inspiredandroid/kai/email/EmailPoller$2;
.super Lr5;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/email/EmailPoller;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;ILui0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inspiredandroid/kai/email/EmailPoller$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/email/EmailPoller$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/email/EmailPoller$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/email/EmailPoller$2;->INSTANCE:Lcom/inspiredandroid/kai/email/EmailPoller$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/String;IZ)V"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lr5;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;I)Lcom/inspiredandroid/kai/email/ImapClient;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/email/ImapClient;-><init>(Ljava/lang/String;IZILui0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/EmailPoller$2;->invoke(Ljava/lang/String;I)Lcom/inspiredandroid/kai/email/ImapClient;

    move-result-object p0

    return-object p0
.end method
