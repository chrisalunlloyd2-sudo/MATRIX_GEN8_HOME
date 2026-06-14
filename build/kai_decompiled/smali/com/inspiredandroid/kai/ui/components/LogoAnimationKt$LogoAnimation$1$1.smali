.class final Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.components.LogoAnimationKt$LogoAnimation$1$1"
    f = "LogoAnimation.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation-rAjV9yQ(Lll2;FLfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animatable:Luh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh;"
        }
    .end annotation
.end field

.field final synthetic $drawDarkFirst$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Luh;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$animatable:Luh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$drawDarkFirst$delegate:Lbp2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$animatable:Luh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$drawDarkFirst$delegate:Lbp2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;-><init>(Luh;Lbp2;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->label:I

    .line 2
    .line 3
    const/16 v1, 0x2ff

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$animatable:Luh;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/Float;

    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lft0;->a:Llh0;

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lhd;->X(IILet0;)Lph4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput v3, p0, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->label:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v11}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object p0, v10, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$drawDarkFirst$delegate:Lbp2;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->access$LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->access$LogoAnimation_rAjV9yQ$lambda$3(Lbp2;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v10, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$animatable:Luh;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/Float;

    .line 77
    .line 78
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lft0;->a:Llh0;

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Lhd;->X(IILet0;)Lph4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput v2, v10, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->label:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-static/range {v5 .. v11}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_4

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_4
    :goto_3
    iget-object p0, v10, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;->$drawDarkFirst$delegate:Lbp2;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->access$LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v3

    .line 109
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->access$LogoAnimation_rAjV9yQ$lambda$3(Lbp2;Z)V

    .line 110
    .line 111
    .line 112
    move-object p0, v10

    .line 113
    goto :goto_0
.end method
