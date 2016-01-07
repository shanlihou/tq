.class public Liak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iput-object p2, p0, Liak;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 238
    packed-switch p2, :pswitch_data_0

    .line 249
    :goto_0
    const-string v5, ""

    .line 250
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_0

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 257
    :cond_0
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v2, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_1
    iget-object v0, p0, Liak;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 263
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->finish()V

    .line 264
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v6, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Liak;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
