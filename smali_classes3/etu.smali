.class public Letu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    if-nez p3, :cond_0

    .line 214
    :goto_0
    return-void

    .line 186
    :cond_0
    check-cast p3, Landroid/os/Bundle;

    .line 187
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    if-eqz v3, :cond_2

    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const v5, 0x7f0a0b27

    invoke-virtual {v0, v5}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const v5, 0x7f0a0b24

    invoke-virtual {v0, v5}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 207
    :goto_2
    iget-object v5, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 208
    iget-object v1, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->setResult(I)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const-string v3, "isOpen"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Z

    .line 193
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const-string v3, "name"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->g:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v3, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const v4, 0x7f0a0b21

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v5, v5, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->f:Ljava/lang/String;

    .line 197
    :cond_1
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V

    goto/16 :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Letu;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    const v5, 0x7f0a0b28

    invoke-virtual {v0, v5}, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 206
    goto :goto_2

    :cond_4
    move v0, v2

    .line 208
    goto :goto_3

    .line 187
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
