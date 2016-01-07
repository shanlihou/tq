.class public Lpgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 1051
    iput-object p1, p0, Lpgy;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lpgy;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lpgy;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
