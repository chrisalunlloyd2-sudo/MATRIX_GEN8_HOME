.class public final Lcom/inspiredandroid/kai/ui/chat/ChatUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010,J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010*J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010,J\u0010\u00105\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010*J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0012\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010,J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u0012\u0010=\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00101J\u0012\u0010>\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00106J\u0010\u0010?\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010,J\u0012\u0010@\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010,J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010*J\u00a2\u0002\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u00106J\u0010\u0010H\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010M\u001a\u0004\u0008N\u0010(R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010O\u001a\u0004\u0008P\u0010*R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Q\u001a\u0004\u0008\u0008\u0010,R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008\t\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008S\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010T\u001a\u0004\u0008U\u00101R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008V\u0010,R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008W\u0010*R\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008\u0011\u0010,R\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010X\u001a\u0004\u0008\u0012\u00106R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010O\u001a\u0004\u0008Y\u0010*R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008Z\u0010*R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010O\u001a\u0004\u0008[\u0010*R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010X\u001a\u0004\u0008\\\u00106R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Q\u001a\u0004\u0008]\u0010,R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010O\u001a\u0004\u0008^\u0010*R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010T\u001a\u0004\u0008_\u00101R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010X\u001a\u0004\u0008`\u00106R\u0017\u0010\u001f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010Q\u001a\u0004\u0008\u001f\u0010,R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010a\u001a\u0004\u0008b\u0010AR\u0017\u0010\"\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010Q\u001a\u0004\u0008\"\u0010,R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010O\u001a\u0004\u0008c\u0010*R\u0013\u0010e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u00106\u00a8\u0006f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
        "",
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "actions",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "history",
        "",
        "isSpeechOutputEnabled",
        "isLoading",
        "Lcom/inspiredandroid/kai/network/UiError;",
        "error",
        "Lq44;",
        "warning",
        "showPrivacyInfo",
        "",
        "supportedFileExtensions",
        "isSpeaking",
        "isSpeakingContentId",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "files",
        "Lcom/inspiredandroid/kai/data/ServiceEntry;",
        "availableServices",
        "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
        "savedConversations",
        "currentConversationId",
        "hasUnreadHeartbeat",
        "Lcom/inspiredandroid/kai/data/SmsDraft;",
        "smsDrafts",
        "snackbarMessage",
        "pendingConversationDeletion",
        "isInteractiveMode",
        "Lcom/inspiredandroid/kai/data/FallbackStatus;",
        "fallbackStatus",
        "isRestoring",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "installedSkills",
        "<init>",
        "(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)V",
        "component1",
        "()Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "component2",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/inspiredandroid/kai/network/UiError;",
        "component6",
        "()Lq44;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Lcom/inspiredandroid/kai/data/FallbackStatus;",
        "component21",
        "component22",
        "copy",
        "(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "getActions",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "getHistory",
        "Z",
        "Lcom/inspiredandroid/kai/network/UiError;",
        "getError",
        "Lq44;",
        "getWarning",
        "getShowPrivacyInfo",
        "getSupportedFileExtensions",
        "Ljava/lang/String;",
        "getFiles",
        "getAvailableServices",
        "getSavedConversations",
        "getCurrentConversationId",
        "getHasUnreadHeartbeat",
        "getSmsDrafts",
        "getSnackbarMessage",
        "getPendingConversationDeletion",
        "Lcom/inspiredandroid/kai/data/FallbackStatus;",
        "getFallbackStatus",
        "getInstalledSkills",
        "getHeartbeatConversationId",
        "heartbeatConversationId",
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
.field public static final $stable:I


# instance fields
.field private final actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field private final availableServices:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final currentConversationId:Ljava/lang/String;

.field private final error:Lcom/inspiredandroid/kai/network/UiError;

.field private final fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

.field private final files:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;"
        }
    .end annotation
.end field

.field private final hasUnreadHeartbeat:Z

.field private final history:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation
.end field

.field private final installedSkills:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final isInteractiveMode:Z

.field private final isLoading:Z

.field private final isRestoring:Z

.field private final isSpeaking:Z

.field private final isSpeakingContentId:Ljava/lang/String;

.field private final isSpeechOutputEnabled:Z

.field private final pendingConversationDeletion:Ljava/lang/String;

.field private final savedConversations:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final showPrivacyInfo:Z

.field private final smsDrafts:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;"
        }
    .end annotation
.end field

.field private final snackbarMessage:Lq44;

.field private final supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warning:Lq44;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;ZZ",
            "Lcom/inspiredandroid/kai/network/UiError;",
            "Lq44;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;",
            "Lq44;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/inspiredandroid/kai/data/FallbackStatus;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 14
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 15
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 16
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 17
    iput-boolean p7, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 18
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 20
    iput-object p10, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    iput-object p12, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    iput-object p13, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    iput-object p14, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 25
    iput-boolean p15, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    move/from16 p1, p19

    .line 29
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    move/from16 p1, p21

    .line 31
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILui0;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    .line 2
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 3
    const-string v11, ""

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    .line 4
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    .line 5
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    .line 6
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    move-object v15, v6

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    .line 7
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v16

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v6

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v6

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v6, p20

    :goto_12
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x200000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 8
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object/from16 p24, v0

    :goto_14
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p17, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p22, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    move/from16 p23, v20

    goto :goto_15

    :cond_14
    move-object/from16 p24, p22

    goto :goto_14

    .line 9
    :goto_15
    invoke-direct/range {p2 .. p24}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move/from16 p7, v1

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    move/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/inspiredandroid/kai/ui/chat/ChatActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Lcom/inspiredandroid/kai/data/FallbackStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/inspiredandroid/kai/network/UiError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;ZZ",
            "Lcom/inspiredandroid/kai/network/UiError;",
            "Lq44;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;",
            "Lq44;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/inspiredandroid/kai/data/FallbackStatus;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;)",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    return v0
.end method

.method public final getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableServices()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentConversationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lcom/inspiredandroid/kai/network/UiError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackStatus()Lcom/inspiredandroid/kai/data/FallbackStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFiles()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUnreadHeartbeat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeartbeatConversationId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->isHeartbeat()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final getHistory()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstalledSkills()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingConversationDeletion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedConversations()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowPrivacyInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSmsDrafts()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnackbarMessage()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedFileExtensions()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWarning()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v2, Lcg3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v2, v2, Lcg3;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/FallbackStatus;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_5
    add-int/2addr v0, v3

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method

.method public final isInteractiveMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRestoring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpeaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpeakingContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSpeechOutputEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->history:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeechOutputEnabled:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->error:Lcom/inspiredandroid/kai/network/UiError;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->warning:Lq44;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->showPrivacyInfo:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->supportedFileExtensions:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->files:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->availableServices:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->savedConversations:Lkotlinx/collections/immutable/ImmutableList;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->currentConversationId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->hasUnreadHeartbeat:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->smsDrafts:Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->snackbarMessage:Lq44;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->pendingConversationDeletion:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isInteractiveMode:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->fallbackStatus:Lcom/inspiredandroid/kai/data/FallbackStatus;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isRestoring:Z

    .line 56
    .line 57
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->installedSkills:Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move/from16 v22, v15

    .line 64
    .line 65
    const-string v15, "ChatUiState(actions="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", history="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isSpeechOutputEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isLoading="

    .line 87
    .line 88
    const-string v2, ", error="

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4, v2}, Lvn2;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", warning="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", showPrivacyInfo="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", supportedFileExtensions="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isSpeaking="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isSpeakingContentId="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", files="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", availableServices="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", savedConversations="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", currentConversationId="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", hasUnreadHeartbeat="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", smsDrafts="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", snackbarMessage="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", pendingConversationDeletion="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v19

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", isInteractiveMode="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move/from16 v1, v20

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", fallbackStatus="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", isRestoring="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v1, v22

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", installedSkills="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ")"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
