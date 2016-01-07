.class public Lkzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lkzu;->a:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkzu;->a:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;->a(Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->c()V

    .line 19
    return-void
.end method
