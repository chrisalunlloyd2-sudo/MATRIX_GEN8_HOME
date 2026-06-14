.class public final Lcom/inspiredandroid/kai/data/ConversationIdElement;
.super Lf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/ConversationIdElement;",
        "Lf0;",
        "",
        "conversationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "Key",
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
.field public static final $stable:I

.field public static final Key:Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;


# instance fields
.field private final conversationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/ConversationIdElement;->Key:Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/ConversationIdElement;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/ConversationIdElement;->Key:Lcom/inspiredandroid/kai/data/ConversationIdElement$Key;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lf0;-><init>(Lch0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ConversationIdElement;->conversationId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ConversationIdElement;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
