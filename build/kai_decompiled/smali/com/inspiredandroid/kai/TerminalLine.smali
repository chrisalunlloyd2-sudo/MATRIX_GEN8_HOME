.class public interface abstract Lcom/inspiredandroid/kai/TerminalLine;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/TerminalLine$Command;,
        Lcom/inspiredandroid/kai/TerminalLine$Companion;,
        Lcom/inspiredandroid/kai/TerminalLine$DefaultImpls;,
        Lcom/inspiredandroid/kai/TerminalLine$Error;,
        Lcom/inspiredandroid/kai/TerminalLine$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "withText",
        "newText",
        "Command",
        "Output",
        "Error",
        "Companion",
        "Lcom/inspiredandroid/kai/TerminalLine$Command;",
        "Lcom/inspiredandroid/kai/TerminalLine$Error;",
        "Lcom/inspiredandroid/kai/TerminalLine$Output;",
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

.annotation runtime Lqs3;
.end annotation


# static fields
.field public static final Companion:Lcom/inspiredandroid/kai/TerminalLine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/TerminalLine$Companion;->$$INSTANCE:Lcom/inspiredandroid/kai/TerminalLine$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/inspiredandroid/kai/TerminalLine;->Companion:Lcom/inspiredandroid/kai/TerminalLine$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$withText$jd(Lcom/inspiredandroid/kai/TerminalLine;Ljava/lang/String;)Lcom/inspiredandroid/kai/TerminalLine;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inspiredandroid/kai/TerminalLine;->withText(Ljava/lang/String;)Lcom/inspiredandroid/kai/TerminalLine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method

.method public withText(Ljava/lang/String;)Lcom/inspiredandroid/kai/TerminalLine;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/inspiredandroid/kai/TerminalLine$Command;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/inspiredandroid/kai/TerminalLine$Command;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/TerminalLine$Command;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/TerminalLine$Output;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, p0, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/TerminalLine$Error;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
