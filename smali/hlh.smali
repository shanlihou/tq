.class public Lhlh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 195
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    .line 197
    iget-object v1, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a()V

    .line 202
    :cond_1
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0, p1, p2}, Lhlo;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 205
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lhlh;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhlo;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 213
    :cond_0
    return-void
.end method
