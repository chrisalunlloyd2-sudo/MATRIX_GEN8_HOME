.class public final Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;",
        "",
        "<init>",
        "()V",
        "Ldv1;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;",
        "serializer",
        "()Ldv1;",
        "composeApp"
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
.field static final synthetic $$INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;->$$INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/UiAction$Companion;

    .line 7
    .line 8
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
.method public final serializer()Ldv1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap3;

    .line 2
    .line 3
    sget-object p0, Lue3;->a:Lve3;

    .line 4
    .line 5
    const-class v1, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/inspiredandroid/kai/ui/dynamicui/CopyToClipboardAction;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/inspiredandroid/kai/ui/dynamicui/OpenUrlAction;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v6, v3

    .line 37
    new-array v3, v5, [Les1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v3, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    new-array p0, v5, [Ldv1;

    .line 52
    .line 53
    sget-object v5, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction$$serializer;

    .line 54
    .line 55
    aput-object v5, p0, v7

    .line 56
    .line 57
    sget-object v5, Lcom/inspiredandroid/kai/ui/dynamicui/CopyToClipboardAction$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/CopyToClipboardAction$$serializer;

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    sget-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/OpenUrlAction$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/OpenUrlAction$$serializer;

    .line 62
    .line 63
    aput-object v1, p0, v6

    .line 64
    .line 65
    sget-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction$$serializer;

    .line 66
    .line 67
    aput-object v1, p0, v4

    .line 68
    .line 69
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    const-string v1, "com.inspiredandroid.kai.ui.dynamicui.UiAction"

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lap3;-><init>(Ljava/lang/String;Les1;[Les1;[Ldv1;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
