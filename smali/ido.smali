.class public Lido;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lido;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lido;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StrangerHandler;

    .line 407
    iget-object v1, p0, Lido;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lido;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Ljava/util/List;)Z

    .line 411
    iget-object v0, p0, Lido;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
