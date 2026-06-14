.class public final Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;,
        Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JJ\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "",
        "id",
        "label",
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "action",
        "Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;",
        "variant",
        "",
        "enabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "component4",
        "()Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;",
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
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "getAction",
        "Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;",
        "getVariant",
        "Ljava/lang/Boolean;",
        "getEnabled",
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

.field public static final Companion:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$Companion;


# instance fields
.field private final action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

.field private final enabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->Companion:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$Companion;

    .line 8
    .line 9
    new-instance v0, Lc2;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lc2;-><init>(I)V

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
    new-instance v3, Lc2;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lc2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Lv22;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->$childSerializers:[Lv22;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 53
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;Lss3;)V
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
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 58
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 59
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;ILui0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 60
    const-string p2, ""

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

    .line 61
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Ldv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;->Companion:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant$Companion;->serializer()Ldv1;

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
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->_childSerializers$_anonymous_()Ldv1;

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
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->_childSerializers$_anonymous_$0()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

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
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->$childSerializers:[Lv22;

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->getId()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxs3;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    :goto_3
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxs3;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v0, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x4

    .line 100
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object v1, Lru;->a:Lru;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAction()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ld14;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->action:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->variant:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->enabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v4, ", label="

    .line 12
    .line 13
    const-string v5, ", action="

    .line 14
    .line 15
    const-string v6, "ButtonNode(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", variant="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", enabled="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
