.class public Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;


# instance fields
.field private final context:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->context:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContext()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->context:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
