.class public final Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001fR\u0011\u0010/\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;",
        "",
        "",
        "text",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;",
        "functionCall",
        "thoughtSignature",
        "",
        "thought",
        "<init>",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;",
        "getFunctionCall",
        "getThoughtSignature",
        "Ljava/lang/Boolean;",
        "getThought",
        "isThought",
        "()Z",
        "Companion",
        "$serializer",
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
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$Companion;


# instance fields
.field private final functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

.field private final text:Ljava/lang/String;

.field private final thought:Ljava/lang/Boolean;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->Companion:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;Lss3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 46
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;ILui0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->copy(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;Lnc0;Ljs3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lu44;->a:Lu44;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall$$serializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lu44;->a:Lu44;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lru;->a:Lru;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;
    .locals 0

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getFunctionCall()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThought()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isThought()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;->thought:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Part(text="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", functionCall="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", thoughtSignature="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", thought="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
