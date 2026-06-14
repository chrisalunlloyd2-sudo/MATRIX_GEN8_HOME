.class public final Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$$serializer;,
        Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJJ\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008-\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "",
        "id",
        "label",
        "placeholder",
        "value",
        "",
        "multiline",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getLabel",
        "getPlaceholder",
        "getValue",
        "Ljava/lang/Boolean;",
        "getMultiline",
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

.field public static final Companion:Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final multiline:Ljava/lang/Boolean;

.field private final placeholder:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->Companion:Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lss3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILui0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 57
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

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

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 58
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

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
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;Lnc0;Ljs3;)V
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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lu44;->a:Lu44;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v1, Lu44;->a:Lu44;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Lu44;->a:Lu44;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v1, Lru;->a:Lru;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

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

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiline()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->placeholder:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->multiline:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, ", label="

    .line 12
    .line 13
    const-string v5, ", placeholder="

    .line 14
    .line 15
    const-string v6, "TextInputNode(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", value="

    .line 22
    .line 23
    const-string v4, ", multiline="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
