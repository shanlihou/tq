.class Lmyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lmyf;


# direct methods
.method constructor <init>(Lmyf;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lmyg;->a:Lmyf;

    iput-object p2, p0, Lmyg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    packed-switch p2, :pswitch_data_0

    .line 287
    :goto_0
    iget-object v0, p0, Lmyg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 288
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lmyg;->a:Lmyf;

    iget-object v0, v0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lmyg;->a:Lmyf;

    iget-object v2, v2, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lmyg;->a:Lmyf;

    iget-object v0, v0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v1, p0, Lmyg;->a:Lmyf;

    iget-object v1, v1, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILandroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
