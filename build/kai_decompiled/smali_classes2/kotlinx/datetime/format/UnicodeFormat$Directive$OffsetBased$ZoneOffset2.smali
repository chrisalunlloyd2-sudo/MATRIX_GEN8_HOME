.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoneOffset2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "",
        "formatLength",
        "<init>",
        "(I)V",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "builder",
        "Lfl4;",
        "addToFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputMinutes",
        "()Lkotlinx/datetime/format/WhenToOutput;",
        "outputSeconds",
        "I",
        "getFormatLength",
        "()I",
        "",
        "formatLetter",
        "C",
        "getFormatLetter",
        "()C",
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
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLength:I

    .line 6
    .line 7
    const/16 p1, 0x78

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLetter:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp8;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getFormatLength()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLetter:C

    .line 2
    .line 3
    return p0
.end method

.method public outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    .line 12
    .line 13
    return-object p0
.end method

.method public outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    .line 12
    .line 13
    return-object p0
.end method
