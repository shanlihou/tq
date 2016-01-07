.class public Llkq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Llkq;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-object p2, p0, Llkq;->a:Ljava/lang/String;

    iput p3, p0, Llkq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Llkq;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 388
    iget-object v1, p0, Llkq;->a:Ljava/lang/String;

    iget v2, p0, Llkq;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 389
    return-void
.end method
