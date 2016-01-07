.class public Lgsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lgsw;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lgsw;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()V

    .line 605
    return-void
.end method
