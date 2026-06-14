.class final Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillManager"
    f = "SkillManager.kt"
    l = {
        0x40
    }
    m = "installFromRegistryEntry-gIAlu-s"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillManager;->installFromRegistryEntry-gIAlu-s(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/inspiredandroid/kai/skills/SkillManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillManager;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/inspiredandroid/kai/skills/SkillManager;->installFromRegistryEntry-gIAlu-s(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lwg3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
