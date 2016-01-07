.class public Lllj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lllj;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 619
    if-nez p2, :cond_1

    .line 620
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lllj;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Z

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lllj;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, p0, Lllj;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lllj;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 629
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method
