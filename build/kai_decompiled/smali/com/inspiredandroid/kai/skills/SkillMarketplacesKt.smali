.class public final Lcom/inspiredandroid/kai/skills/SkillMarketplacesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "curatedSkillMarketplaces",
        "",
        "Lcom/inspiredandroid/kai/skills/SkillMarketplace;",
        "getCuratedSkillMarketplaces",
        "()Ljava/util/List;",
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
.field private static final curatedSkillMarketplaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillMarketplace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 2
    .line 3
    const-string v10, "brand-guidelines"

    .line 4
    .line 5
    const-string v11, "claude-api"

    .line 6
    .line 7
    const-string v1, "mcp-builder"

    .line 8
    .line 9
    const-string v2, "skill-creator"

    .line 10
    .line 11
    const-string v3, "theme-factory"

    .line 12
    .line 13
    const-string v4, "web-artifacts-builder"

    .line 14
    .line 15
    const-string v5, "webapp-testing"

    .line 16
    .line 17
    const-string v6, "internal-comms"

    .line 18
    .line 19
    const-string v7, "frontend-design"

    .line 20
    .line 21
    const-string v8, "doc-coauthoring"

    .line 22
    .line 23
    const-string v9, "canvas-design"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v1, "Anthropic"

    .line 37
    .line 38
    const-string v2, "anthropics"

    .line 39
    .line 40
    const-string v3, "skills"

    .line 41
    .line 42
    const-string v4, "main"

    .line 43
    .line 44
    const-string v5, "skills"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/inspiredandroid/kai/skills/SkillMarketplace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILui0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 51
    .line 52
    const-string v2, "skills/brainstorming"

    .line 53
    .line 54
    const-string v3, "skills/writing-plans"

    .line 55
    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x50

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v2, "Superpowers"

    .line 68
    .line 69
    const-string v3, "obra"

    .line 70
    .line 71
    const-string v4, "superpowers"

    .line 72
    .line 73
    const-string v5, "main"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/inspiredandroid/kai/skills/SkillMarketplace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILui0;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1}, [Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/inspiredandroid/kai/skills/SkillMarketplacesKt;->curatedSkillMarketplaces:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static final getCuratedSkillMarketplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillMarketplace;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/skills/SkillMarketplacesKt;->curatedSkillMarketplaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
