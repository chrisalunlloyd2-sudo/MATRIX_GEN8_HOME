.class public final Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002BS\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Target",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "minValue",
        "maxValue",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "<init>",
        "(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getMinValue",
        "()I",
        "getMaxValue",
        "getName",
        "()Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
        "maxDigits",
        "getMaxDigits",
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
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Integer;

.field private final maxDigits:I

.field private final maxValue:I

.field private final minValue:I

.field private final name:Ljava/lang/String;

.field private final sign:Lkotlinx/datetime/internal/format/FieldSign;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "-TTarget;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    .line 11
    .line 12
    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ge p3, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x64

    .line 29
    .line 30
    if-ge p3, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, 0x3e8

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Max value "

    .line 43
    .line 44
    const-string p1, " is too large"

    .line 45
    .line 46
    invoke-static {p3, p0, p1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 55
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/parser/AssignableField;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void
.end method


# virtual methods
.method public getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/Accessor<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 0

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getDefaultValue()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMaxDigits()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSign()Lkotlinx/datetime/internal/format/FieldSign;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSign<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    .line 2
    .line 3
    return-object p0
.end method
