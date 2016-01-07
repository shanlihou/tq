.class Lmqq/app/AppRuntime$1;
.super Ljava/lang/Object;
.source "AppRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/AppRuntime;

.field final synthetic val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmqq/app/AppRuntime$1;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$1;->val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 340
    iget-object v0, p0, Lmqq/app/AppRuntime$1;->this$0:Lmqq/app/AppRuntime;

    # getter for: Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/AppRuntime;->access$000(Lmqq/app/AppRuntime;)Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lmqq/app/AppRuntime$1;->val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 341
    return-void
.end method
