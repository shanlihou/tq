.class public Lhfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 1075
    iput-object p1, p0, Lhfo;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const-string v0, "IndividuationSetActivity"

    const/4 v1, 0x2

    const-string v2, "onLoadFailed, hide banner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lhfo;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lhfo;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1088
    :cond_1
    iget-object v0, p0, Lhfo;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lhfo;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    :cond_2
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 1097
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method
