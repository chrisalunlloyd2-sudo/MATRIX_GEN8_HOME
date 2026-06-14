.class public final Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Companion;,
        Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Sponsor;,
        Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0004$%&#B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;",
        "",
        "Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;",
        "sponsors",
        "<init>",
        "(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;",
        "copy",
        "(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;",
        "getSponsors",
        "Companion",
        "SponsorsData",
        "Sponsor",
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

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Companion;


# instance fields
.field private final sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->Companion:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;-><init>(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;Lss3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;-><init>(Ljava/util/List;Ljava/util/List;ILui0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;ILui0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;-><init>(Ljava/util/List;Ljava/util/List;ILui0;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;-><init>(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->copy(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;Lnc0;Ljs3;)V
    .locals 5

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 10
    .line 11
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;-><init>(Ljava/util/List;Ljava/util/List;ILui0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData$$serializer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;-><init>(Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

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
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSponsors()Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->sponsors:Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SponsorsResponseDto(sponsors="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
