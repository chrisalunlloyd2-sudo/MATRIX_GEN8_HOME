.class public final Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$$serializer;,
        Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ>\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "",
        "id",
        "",
        "seconds",
        "label",
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "action",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getSeconds",
        "getLabel",
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "getAction",
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
.field private static final $childSerializers:[Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv22;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$Companion;


# instance fields
.field private final action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->Companion:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode$Companion;

    .line 8
    .line 9
    new-instance v0, La20;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v2}, La20;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Le82;->b:Le82;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lv22;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    sput-object v2, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->$childSerializers:[Lv22;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lss3;)V
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
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 47
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;ILui0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;->Companion:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;->serializer()Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->_childSerializers$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lv22;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lu44;->a:Lu44;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_2
    sget-object v2, Lu44;->a:Lu44;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_3
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lxs3;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v0, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;
    .locals 0

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 25
    .line 26
    iget v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAction()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lvv0;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->seconds:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "CountdownNode(id="

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
    const-string v0, ", seconds="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", label="

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
    const-string v0, ", action="

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
