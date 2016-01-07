.class public final Lfcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 1

    .prologue
    .line 1233
    iput-object p1, p0, Lfcl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lfcl;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1236
    if-eqz p2, :cond_0

    .line 1237
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    new-instance v1, Lfcm;

    invoke-direct {v1, p0, p3}, Lfcm;-><init>(Lfcl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1250
    :cond_0
    return-void
.end method
