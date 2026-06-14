.class public abstract Lw64;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly81;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw64;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lw64;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->getCompletion()Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lue3;->a:Lve3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lve3;->i(Ly81;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lis;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
