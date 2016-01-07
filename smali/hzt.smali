.class public Lhzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lhzt;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lhzt;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 206
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->h()V

    .line 207
    return-void
.end method
