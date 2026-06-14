.class public final Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;
.super Lio/github/vinceglb/filekit/dialogs/FileKitMode;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode<",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\n0\tH\u0090@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "<init>",
        "()V",
        "Lio/github/vinceglb/filekit/dialogs/PickerMode;",
        "getPickerMode$filekit_dialogs",
        "()Lio/github/vinceglb/filekit/dialogs/PickerMode;",
        "getPickerMode",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;",
        "",
        "flow",
        "parseResult$filekit_dialogs",
        "(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;",
        "parseResult",
        "result",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onConsumed",
        "consumeResult",
        "(Lio/github/vinceglb/filekit/PlatformFile;La81;Lvf0;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public consumeResult(Lio/github/vinceglb/filekit/PlatformFile;La81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public bridge synthetic consumeResult(Ljava/lang/Object;La81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;->consumeResult(Lio/github/vinceglb/filekit/PlatformFile;La81;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public getPickerMode$filekit_dialogs()Lio/github/vinceglb/filekit/dialogs/PickerMode;
    .locals 0

    .line 1
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Single;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/PickerMode$Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x7ee32805

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public parseResult$filekit_dialogs(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single$parseResult$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Leh0;->a:Leh0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    .line 66
    .line 67
    instance-of p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    instance-of p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;->getCause()Lio/github/vinceglb/filekit/dialogs/FileKitPickerException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Single"

    .line 2
    .line 3
    return-object p0
.end method
