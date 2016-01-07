.class Lfjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfji;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfji;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Lfjj;->a:Lfji;

    iput-object p2, p0, Lfjj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 836
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 837
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_1

    .line 838
    check-cast v1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->isActivityResume()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 840
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 843
    :cond_0
    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjj;->a:Lfji;

    iget-object v4, v4, Lfji;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 845
    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjj;->a:Lfji;

    iget-object v4, v4, Lfji;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 847
    const-string v15, "plugin"

    .line 848
    const-string v19, "http://url.cn/JS8oE7"

    .line 849
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v6, v1, Lfji;->a:Ljava/lang/String;

    .line 850
    :goto_0
    const/16 v2, 0x3e9

    .line 851
    const/4 v3, 0x1

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a092b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjj;->a:Lfji;

    iget-object v7, v7, Lfji;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 854
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjj;->a:Lfji;

    iget-object v1, v1, Lfji;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    const-string v4, "struct_msg_from_h5"

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjj;->a:Lfji;

    iget-object v5, v5, Lfji;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjj;->a:Lfji;

    iget-object v7, v7, Lfji;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjj;->a:Lfji;

    iget-object v8, v8, Lfji;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjj;->a:Lfji;

    iget-object v10, v10, Lfji;->e:Ljava/lang/String;

    const-string v11, "web"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjj;->a:Lfji;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lfji;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    :cond_1
    return-void

    .line 849
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lfjj;->a:Ljava/lang/String;

    goto :goto_0
.end method
