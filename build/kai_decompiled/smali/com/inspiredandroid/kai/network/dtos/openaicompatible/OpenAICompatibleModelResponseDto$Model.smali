.class public final Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABy\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B}\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0084\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00088\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00089\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008\u0008\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010\'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008=\u0010\'R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008>\u0010\'R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008\r\u0010+R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008@\u0010 \u00a8\u0006C"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
        "",
        "",
        "id",
        "name",
        "owned_by",
        "description",
        "",
        "isActive",
        "",
        "created",
        "context_window",
        "context_length",
        "isSelected",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getOwned_by",
        "getDescription",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "getCreated",
        "getContext_window",
        "getContext_length",
        "Z",
        "getType",
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

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$Companion;


# instance fields
.field private final context_length:Ljava/lang/Long;

.field private final context_window:Ljava/lang/Long;

.field private final created:Ljava/lang/Long;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isActive:Ljava/lang/Boolean;

.field private final isSelected:Z

.field private final name:Ljava/lang/String;

.field private final owned_by:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->Companion:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lss3;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p12, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p9, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-boolean p10, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iput-object p11, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model$$serializer;->getDescriptor()Ljs3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 113
    iput-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 114
    iput-object p7, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 115
    iput-object p8, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 116
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 117
    iput-object p10, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;ILui0;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    .line 118
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v0

    .line 119
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;Lnc0;Ljs3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lu44;->a:Lu44;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lu44;->a:Lu44;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lu44;->a:Lu44;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lru;->a:Lru;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x5

    .line 90
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v1, Lkd2;->a:Lkd2;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x6

    .line 109
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v1, Lkd2;->a:Lkd2;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v0, 0x7

    .line 128
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    :goto_6
    sget-object v1, Lkd2;->a:Lkd2;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    :goto_7
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 160
    .line 161
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeBooleanElement(Ljs3;IZ)V

    .line 162
    .line 163
    .line 164
    :cond_f
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    :goto_8
    sget-object v1, Lu44;->a:Lu44;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

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
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getContext_length()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext_window()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwned_by()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_7
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->owned_by:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isActive:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->created:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_window:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->context_length:Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->isSelected:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleModelResponseDto$Model;->type:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", name="

    .line 22
    .line 23
    const-string v10, ", owned_by="

    .line 24
    .line 25
    const-string v11, "Model(id="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", description="

    .line 32
    .line 33
    const-string v9, ", isActive="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", created="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", context_window="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", context_length="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isSelected="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", type="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
