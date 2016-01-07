.class public Lobh;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/MobileQQService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/MobileQQService;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lobh;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lobh;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/mobileqq/service/MobileQQService;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 693
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lobh;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/mobileqq/service/MobileQQService;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lobh;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-static {v1}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/mobileqq/service/MobileQQService;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;)V

    .line 696
    :cond_0
    return-void
.end method
