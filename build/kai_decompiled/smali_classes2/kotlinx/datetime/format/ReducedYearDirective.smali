.class final Lkotlinx/datetime/format/ReducedYearDirective;
.super Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective<",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/ReducedYearDirective;",
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "base",
        "",
        "isYearOfEra",
        "",
        "<init>",
        "(IZ)V",
        "getBase",
        "()I",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final base:I

.field private final isYearOfEra:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/YearMonthFields;->getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;II)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/ReducedYearDirective;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/ReducedYearDirective;

    .line 8
    .line 9
    iget v1, p1, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

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

.method public final getBase()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuilderRepresentation()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "yearTwoDigits("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
