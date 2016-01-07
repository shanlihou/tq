.class public Llpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingComment;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/widget/ActionSheet;ILcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 1

    .prologue
    .line 2039
    iput-object p1, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iput-object p2, p0, Llpp;->a:Lcom/tencent/widget/ActionSheet;

    iput p3, p0, Llpp;->a:I

    iput-object p4, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 2043
    iget-object v0, p0, Llpp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 2044
    packed-switch p2, :pswitch_data_0

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 2046
    :pswitch_0
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Llpq;

    invoke-direct {v1, p0}, Llpq;-><init>(Llpp;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2056
    :pswitch_1
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2061
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    .line 2062
    const/16 v1, 0x196

    iget-object v2, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    const-string v3, "0"

    iget-object v4, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v5, v5, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v6, v6, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F12 "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2065
    :cond_1
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2066
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/mobileqq/dating/DatingComment;)V

    goto :goto_0

    .line 2070
    :pswitch_2
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v0, :cond_2

    .line 2071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    const-string v0, "Q.dating.detail"

    const/4 v1, 0x2

    const-string v2, "detailmodel on item clicked comment is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2075
    :cond_2
    iget-object v0, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, p0, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/mobileqq/dating/DatingComment;)V

    goto/16 :goto_0

    .line 2044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
