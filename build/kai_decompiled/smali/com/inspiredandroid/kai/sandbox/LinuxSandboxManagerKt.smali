.class public final Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvs0;",
        "TRANSCRIPT_SAVE_DEBOUNCE",
        "J",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TRANSCRIPT_SAVE_DEBOUNCE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvs0;->b:Lap;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Lzs0;->d:Lzs0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf40;->k0(ILzs0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManagerKt;->TRANSCRIPT_SAVE_DEBOUNCE:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getTRANSCRIPT_SAVE_DEBOUNCE$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManagerKt;->TRANSCRIPT_SAVE_DEBOUNCE:J

    .line 2
    .line 3
    return-wide v0
.end method
