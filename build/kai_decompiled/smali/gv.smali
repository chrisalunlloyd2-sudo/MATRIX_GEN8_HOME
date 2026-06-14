.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

.field public final synthetic c:Z

.field public final synthetic d:Lo81;

.field public final synthetic e:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;


# direct methods
.method public synthetic constructor <init>(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgv;->b:Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgv;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgv;->d:Lo81;

    .line 11
    .line 12
    iput-object p5, p0, Lgv;->e:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v0, p0, Lgv;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Lgv;->b:Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 13
    .line 14
    iget-boolean v2, p0, Lgv;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lgv;->d:Lo81;

    .line 17
    .line 18
    iget-object v4, p0, Lgv;->e:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->h(FLcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
