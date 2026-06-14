.class public final Lcom/inspiredandroid/kai/data/SmsMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/SmsMessage$$serializer;,
        Lcom/inspiredandroid/kai/data/SmsMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JL\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/SmsMessage;",
        "",
        "",
        "id",
        "",
        "address",
        "date",
        "preview",
        "body",
        "",
        "read",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/SmsMessage;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/inspiredandroid/kai/data/SmsMessage;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getAddress",
        "getDate",
        "getPreview",
        "getBody",
        "Z",
        "getRead",
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

.field public static final Companion:Lcom/inspiredandroid/kai/data/SmsMessage$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final date:J

.field private final id:J

.field private final preview:Ljava/lang/String;

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/SmsMessage$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/SmsMessage;->Companion:Lcom/inspiredandroid/kai/data/SmsMessage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLss3;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p10, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/inspiredandroid/kai/data/SmsMessage$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/SmsMessage$$serializer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/SmsMessage$$serializer;->getDescriptor()Ljs3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1, v0}, Lfk2;->f0(Ljs3;II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 53
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 54
    iput-wide p4, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 55
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 57
    iput-boolean p8, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILui0;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    .line 59
    :goto_2
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/data/SmsMessage;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/SmsMessage;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsMessage;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 20
    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p9, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 44
    .line 45
    move v8, p1

    .line 46
    :goto_1
    move-object v0, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move/from16 v8, p8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/inspiredandroid/kai/data/SmsMessage;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/SmsMessage;Lnc0;Ljs3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x5

    .line 49
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, p0}, Lnc0;->encodeBooleanElement(Ljs3;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/inspiredandroid/kai/data/SmsMessage;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/inspiredandroid/kai/data/SmsMessage;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/SmsMessage;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->address:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->date:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->preview:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/SmsMessage;->read:Z

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "SmsMessage(id="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", address="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", date="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", preview="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", body="

    .line 45
    .line 46
    const-string v1, ", read="

    .line 47
    .line 48
    invoke-static {v7, v5, v0, v6, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
