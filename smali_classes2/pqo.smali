.class public Lpqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabBarView;I)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lpqo;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iput p2, p0, Lpqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lpqo;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/widget/TabBarView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v2, p0, Lpqo;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iput-wide v0, v2, Lcom/tencent/mobileqq/widget/TabBarView;->a:J

    .line 203
    iget-object v0, p0, Lpqo;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lpqo;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0
.end method
