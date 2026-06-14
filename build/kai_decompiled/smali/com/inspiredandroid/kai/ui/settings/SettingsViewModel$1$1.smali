.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$1$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "modelId",
        "",
        "progress",
        "Lcom/inspiredandroid/kai/inference/DownloadError;",
        "error",
        "Loh4;",
        "<anonymous>",
        "(Ljava/lang/String;FLcom/inspiredandroid/kai/inference/DownloadError;)Loh4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lw64;-><init>(ILvf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Lcom/inspiredandroid/kai/inference/DownloadError;

    check-cast p4, Lvf0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->invoke(Ljava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/inspiredandroid/kai/inference/DownloadError;

    .line 12
    .line 13
    iget p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;->label:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Loh4;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
