.class public final Lkotlinx/datetime/format/DayOfWeekNames;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DayOfWeekNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BA\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "",
        "names",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "monday",
        "tuesday",
        "wednesday",
        "thursday",
        "friday",
        "saturday",
        "sunday",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNames",
        "()Ljava/util/List;",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

.field private static final ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

.field private static final ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 10
    .line 11
    const-string v6, "Saturday"

    .line 12
    .line 13
    const-string v7, "Sunday"

    .line 14
    .line 15
    const-string v1, "Monday"

    .line 16
    .line 17
    const-string v2, "Tuesday"

    .line 18
    .line 19
    const-string v3, "Wednesday"

    .line 20
    .line 21
    const-string v4, "Thursday"

    .line 22
    .line 23
    const-string v5, "Friday"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 37
    .line 38
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 39
    .line 40
    const-string v6, "Sat"

    .line 41
    .line 42
    const-string v7, "Sun"

    .line 43
    .line 44
    const-string v1, "Mon"

    .line 45
    .line 46
    const-string v2, "Tue"

    .line 47
    .line 48
    const-string v3, "Wed"

    .line 49
    .line 50
    const-string v4, "Thu"

    .line 51
    .line 52
    const-string v5, "Fri"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-static {p1, p2, p3, p4, p5}, Lsz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    filled-new-array/range {p1 .. p7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lh40;->R(Ljava/util/Collection;)Lfk1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lxj1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxj1;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Day-of-week names must be unique, but \'"

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "\' was repeated"

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    const-string p0, "A day-of-week name can not be empty"

    .line 102
    .line 103
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const-string p0, "Day of week names must contain exactly 7 elements"

    .line 109
    .line 110
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public static final synthetic access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_FULL:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    .line 2
    .line 3
    sget-object v4, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "DayOfWeekNames("

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
