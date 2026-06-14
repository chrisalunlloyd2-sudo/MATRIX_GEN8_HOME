.class public final Lkotlinx/datetime/internal/format/formatter/SignedFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/SignedFormatter;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "formatter",
        "Lkotlin/Function1;",
        "",
        "allSubFormatsNegative",
        "alwaysOutputSign",
        "<init>",
        "(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;La81;Z)V",
        "obj",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "builder",
        "minusNotRequired",
        "Lfl4;",
        "format",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "La81;",
        "Z",
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
.field private final allSubFormatsNegative:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final alwaysOutputSign:Z

.field private final formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;La81;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "-TT;>;",
            "La81;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:La81;

    .line 13
    .line 14
    iput-boolean p3, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->alwaysOutputSign:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:La81;

    .line 9
    .line 10
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->alwaysOutputSign:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p3, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 65
    :goto_3
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
