.class public Lewb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 2408
    iput-object p1, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2411
    iget-object v0, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 2417
    :goto_0
    return-void

    .line 2414
    :cond_0
    iget-object v0, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    .line 2415
    iget-object v0, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V

    .line 2416
    iget-object v0, p0, Lewb;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0
.end method
