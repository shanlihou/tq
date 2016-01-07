.class public final Leul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 824
    iput-object p1, p0, Leul;->a:Landroid/content/Intent;

    iput-object p2, p0, Leul;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iput-object p3, p0, Leul;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 836
    iget-object v0, p0, Leul;->a:Landroid/content/Intent;

    const-string v1, "request_home_hot_word"

    iget-object v2, p0, Leul;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 837
    iget-object v0, p0, Leul;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Leul;->a:Landroid/content/Intent;

    const v2, 0x19c1c1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 838
    iget-object v0, p0, Leul;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 839
    invoke-static {v3}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 840
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method
