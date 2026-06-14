.class public final Lkotlinx/datetime/format/FractionalSecondDirective;
.super Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/FractionalSecondDirective$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/FractionalSecondDirective;",
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "minDigits",
        "",
        "maxDigits",
        "zerosToAdd",
        "",
        "<init>",
        "(IILjava/util/List;)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

.field private static final GROUP_BY_THREE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_EXTRA_ZEROS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxDigits:I

.field private final minDigits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/FractionalSecondDirective$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->Companion:Lkotlinx/datetime/format/FractionalSecondDirective$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v0

    .line 43
    move-object v5, v2

    .line 44
    move-object v7, v0

    .line 45
    move-object v8, v2

    .line 46
    move-object v1, v0

    .line 47
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->GROUP_BY_THREE:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/format/TimeFields;->getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 14
    .line 15
    iput p2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILui0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGROUP_BY_THREE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->GROUP_BY_THREE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_EXTRA_ZEROS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    .line 8
    .line 9
    iget v1, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 14
    .line 15
    iget p1, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const-string p0, "secondFraction()"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 16
    .line 17
    const/16 v3, 0x29

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "secondFraction(maxLength = "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "secondFraction(minLength = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 56
    .line 57
    const-string v4, "secondFraction("

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string v0, ", "

    .line 78
    .line 79
    invoke-static {v1, v4, v0}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 84
    .line 85
    invoke-static {v0, p0, v3}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
