.class Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/Provider$Service;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$algorithm:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->run()Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/security/Provider$Service;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$algorithm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->val$key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "."

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;->this$0:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
