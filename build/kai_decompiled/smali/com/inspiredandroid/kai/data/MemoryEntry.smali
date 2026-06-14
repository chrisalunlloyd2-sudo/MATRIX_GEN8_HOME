.class public final Lcom/inspiredandroid/kai/data/MemoryEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;,
        Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB[\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010%J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00084\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00089\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "",
        "",
        "key",
        "content",
        "",
        "createdAt",
        "updatedAt",
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "category",
        "",
        "hitCount",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/MemoryEntry;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "component6",
        "()I",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getContent",
        "J",
        "getCreatedAt",
        "getUpdatedAt",
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "getCategory",
        "I",
        "getHitCount",
        "getSource",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;


# instance fields
.field private final category:Lcom/inspiredandroid/kai/data/MemoryCategory;

.field private final content:Ljava/lang/String;

.field private final createdAt:J

.field private final hitCount:I

.field private final key:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryEntry;->Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 8
    .line 9
    new-instance v0, Lyb2;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lyb2;-><init>(I)V

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
    const/4 v2, 0x7

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
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lcom/inspiredandroid/kai/data/MemoryEntry;->$childSerializers:[Lv22;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;Lss3;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p1, 0xf

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v1, p11, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput p2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p9, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object p0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->getDescriptor()Ljs3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 64
    iput-wide p5, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 65
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 66
    iput p8, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 67
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILui0;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    goto :goto_3

    :cond_2
    move-object/from16 v10, p9

    goto :goto_2

    .line 69
    :goto_3
    invoke-direct/range {v1 .. v10}, Lcom/inspiredandroid/kai/data/MemoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->Companion:Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;->serializer()Ldv1;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryEntry;->_childSerializers$_anonymous_()Ldv1;

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
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryEntry;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/MemoryEntry;Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/MemoryEntry;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p8, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move p10, p8

    .line 44
    move-object p11, p9

    .line 45
    move-object p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p11}, Lcom/inspiredandroid/kai/data/MemoryEntry;->copy(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/MemoryEntry;Lnc0;Ljs3;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryEntry;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v3, v4}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v3, v4}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 36
    .line 37
    sget-object v4, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxs3;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v0, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x5

    .line 55
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    :goto_1
    iget v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x6

    .line 72
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object v1, Lu44;->a:Lu44;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryEntry;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/data/MemoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 61
    .line 62
    iget v3, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCategory()Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->content:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->createdAt:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->updatedAt:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 10
    .line 11
    iget v7, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->hitCount:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/MemoryEntry;->source:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, ", content="

    .line 16
    .line 17
    const-string v9, ", createdAt="

    .line 18
    .line 19
    const-string v10, "MemoryEntry(key="

    .line 20
    .line 21
    invoke-static {v10, v0, v8, v1, v9}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", updatedAt="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", category="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", hitCount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", source="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
