.class public Lcooperation/huangye/HYBlankActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Lcom/tencent/mobileqq/data/AccountDetail;

.field a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    iput-object v1, p0, Lcooperation/huangye/HYBlankActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 68
    iput-object v1, p0, Lcooperation/huangye/HYBlankActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcooperation/huangye/HYBlankActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 205
    const-string v0, "businessName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "\u5706\u901a\u901f\u9012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcooperation/huangye/HYBlankActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v2, p0, v0, v1, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p1}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcooperation/huangye/HYBlankActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    const-string v2, "businessName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "uin"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v4, "\u5706\u901a\u901f\u9012"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object v4, p0, Lcooperation/huangye/HYBlankActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    .line 222
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 248
    :goto_0
    return v0

    .line 223
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v6, "chat_subType"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v6, "uin"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v3, "uinname"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    if-ne v4, v1, :cond_1

    .line 230
    const-string v2, "cSpecialFlag"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    :goto_1
    const-string v2, "uintype"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    invoke-super {p0, v5, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    move v0, v1

    .line 248
    goto :goto_0

    .line 232
    :cond_1
    const/16 v0, 0x400

    goto :goto_1

    .line 238
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v6, "uin"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "uintype"

    const/16 v6, 0x3f0

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v3, "uinname"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    const-string v2, "isforceRequestDetail"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    new-instance v0, Lqwc;

    invoke-direct {v0, p0}, Lqwc;-><init>(Lcooperation/huangye/HYBlankActivity;)V

    .line 157
    new-instance v1, Lqwd;

    invoke-direct {v1, p0}, Lqwd;-><init>(Lcooperation/huangye/HYBlankActivity;)V

    .line 170
    iget-object v2, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    if-nez v2, :cond_1

    .line 171
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f0d0215

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    .line 172
    iget-object v2, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    const v3, 0x7f0300ab

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 173
    iget-object v2, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0904cb

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    if-eqz v0, :cond_2

    .line 177
    const-string v2, "\u547c\u53eb\u9519\u8bef"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f09018a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0904ce

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0904cf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lqwe;

    invoke-direct {v0, p0, p1}, Lqwe;-><init>(Lcooperation/huangye/HYBlankActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcooperation/huangye/HYBlankActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 255
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 73
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    invoke-virtual {p0}, Lcooperation/huangye/HYBlankActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "title_container"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcooperation/huangye/HYBlankActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcooperation/huangye/HYBlankActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    const-string v2, "common_footerview_blank"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Lcooperation/huangye/HYBlankActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 92
    new-instance v1, Lqwb;

    invoke-direct {v1, p0}, Lqwb;-><init>(Lcooperation/huangye/HYBlankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return v4
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bHadInit"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bHadInit"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v2, "invoke_cmd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "BusinessHandler_voiceCall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-direct {p0, v1}, Lcooperation/huangye/HYBlankActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 138
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 134
    :cond_3
    const-string v3, "BusinessHandler_enterChat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    invoke-direct {p0, v1}, Lcooperation/huangye/HYBlankActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_1
.end method

.method public setImmersiveStatus()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
