.class public final synthetic Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta1;"
    }
.end annotation

.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;",
        "",
        "Ldv1;",
        "childSerializers",
        "()[Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.dtos.gemini.GeminiChatResponseDto"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "candidates"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->descriptor:Ljs3;

    .line 27
    .line 28
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


# virtual methods
.method public final childSerializers()[Ldv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ldv1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->descriptor:Ljs3;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;->access$get$childSerializers$cp()[Lv22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lmc0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnm0;

    .line 30
    .line 31
    invoke-interface {p1, p0, v3, v0, v4}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v2

    .line 39
    move v6, v3

    .line 40
    move-object v1, v4

    .line 41
    :goto_0
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    aget-object v6, v0, v3

    .line 53
    .line 54
    invoke-interface {v6}, Lv22;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lnm0;

    .line 59
    .line 60
    invoke-interface {p1, p0, v3, v6, v1}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, Ln30;->b(I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    move v5, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    move v2, v6

    .line 76
    :goto_1
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v4}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;-><init>(ILjava/util/List;Lss3;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;Lnc0;Ljs3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Ldv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhd;->q:[Ldv1;

    .line 2
    .line 3
    return-object p0
.end method
