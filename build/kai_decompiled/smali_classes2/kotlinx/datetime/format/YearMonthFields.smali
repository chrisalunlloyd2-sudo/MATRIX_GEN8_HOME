.class final Lkotlinx/datetime/format/YearMonthFields;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearMonthFields;",
        "",
        "<init>",
        "()V",
        "year",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "",
        "getYear",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "month",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "getMonth",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

.field private static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlinx/datetime/format/YearMonthFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/YearMonthFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/YearMonthFields;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields$year$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$year$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    invoke-direct {v2, v0, v8, v9, v8}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 29
    .line 30
    new-instance v10, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 31
    .line 32
    new-instance v11, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 33
    .line 34
    sget-object v0, Lkotlinx/datetime/format/YearMonthFields$month$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$month$1;

    .line 35
    .line 36
    invoke-direct {v11, v0, v8, v9, v8}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 37
    .line 38
    .line 39
    const/16 v17, 0x38

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/16 v13, 0xc

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
