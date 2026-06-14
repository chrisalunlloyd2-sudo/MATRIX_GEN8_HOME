.class public final Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJL\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00085\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;",
        "",
        "",
        "text",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;",
        "inline_data",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;",
        "functionCall",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;",
        "functionResponse",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;",
        "component3",
        "()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;",
        "component4",
        "()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;",
        "getInline_data",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;",
        "getFunctionCall",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;",
        "getFunctionResponse",
        "getThoughtSignature",
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

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$Companion;


# instance fields
.field private final functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

.field private final functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

.field private final inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

.field private final text:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->Companion:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;Lss3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 55
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 56
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 57
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 58
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->copy(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;Lnc0;Ljs3;)V
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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lu44;->a:Lu44;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData$$serializer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse$$serializer;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lu44;->a:Lu44;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;
    .locals 0

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

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
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getFunctionCall()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionResponse()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInline_data()Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

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
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;->hashCode()I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

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
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;->hashCode()I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->inline_data:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionCall:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->functionResponse:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;->thoughtSignature:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Part(text="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", inline_data="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", functionCall="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", functionResponse="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", thoughtSignature="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
