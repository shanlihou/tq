.class Lmqq/app/MobileQQ$5;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/qphone/base/remote/SimpleAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I
    .locals 8
    .param p1, "a1"    # Lcom/tencent/qphone/base/remote/SimpleAccount;
    .param p2, "a2"    # Lcom/tencent/qphone/base/remote/SimpleAccount;

    .prologue
    .line 527
    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v5, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v0

    .line 528
    .local v0, "t1":J
    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v5, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v2

    .line 530
    .local v2, "t2":J
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 524
    check-cast p1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lmqq/app/MobileQQ$5;->compare(Lcom/tencent/qphone/base/remote/SimpleAccount;Lcom/tencent/qphone/base/remote/SimpleAccount;)I

    move-result v0

    return v0
.end method
