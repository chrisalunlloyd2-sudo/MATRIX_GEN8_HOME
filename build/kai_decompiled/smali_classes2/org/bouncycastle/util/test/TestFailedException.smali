.class public Lorg/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private _result:Lorg/bouncycastle/util/test/TestResult;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/TestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lorg/bouncycastle/util/test/TestResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Lorg/bouncycastle/util/test/TestResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/test/TestFailedException;->_result:Lorg/bouncycastle/util/test/TestResult;

    .line 2
    .line 3
    return-object p0
.end method
