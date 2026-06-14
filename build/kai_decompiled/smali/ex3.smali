.class public final synthetic Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La81;

.field public final synthetic e:Lll2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;III)V
    .locals 0

    .line 1
    iput p7, p0, Lex3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, Lex3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lex3;->d:La81;

    .line 8
    .line 9
    iput-object p4, p0, Lex3;->e:Lll2;

    .line 10
    .line 11
    iput p5, p0, Lex3;->f:I

    .line 12
    .line 13
    iput p6, p0, Lex3;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lex3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Lex3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    .line 17
    iget-object v2, p0, Lex3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lex3;->d:La81;

    .line 20
    .line 21
    iget-object v4, p0, Lex3;->e:Lll2;

    .line 22
    .line 23
    iget v5, p0, Lex3;->f:I

    .line 24
    .line 25
    iget v6, p0, Lex3;->g:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->a(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Lfc0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lex3;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 42
    .line 43
    iget-object v1, p0, Lex3;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lex3;->d:La81;

    .line 46
    .line 47
    iget-object v3, p0, Lex3;->e:Lll2;

    .line 48
    .line 49
    iget v4, p0, Lex3;->f:I

    .line 50
    .line 51
    iget v5, p0, Lex3;->g:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->e(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;La81;Lll2;IILfc0;I)Lfl4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
