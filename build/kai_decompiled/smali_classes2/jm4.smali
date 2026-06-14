.class public final synthetic Ljm4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/datetime/format/WhenToOutput;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm4;->b:Lkotlinx/datetime/format/WhenToOutput;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljm4;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljm4;->d:Lkotlinx/datetime/format/WhenToOutput;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm4;->d:Lkotlinx/datetime/format/WhenToOutput;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljm4;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Ljm4;->b:Lkotlinx/datetime/format/WhenToOutput;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->f(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->j(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
