.class final synthetic Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;
.super Lpo2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getOffsetHours()Ljava/lang/Integer;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 5
    .line 6
    const-string v3, "offsetHours"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lh73;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetHours(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
