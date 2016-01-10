.class public Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "PhoneUnityChangeActivity"

.field public static final b:I = 0x3e9


# instance fields
.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/model/PhoneContactManager;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:42"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;I)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;IJ)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:97"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v3

    .line 118
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 120
    if-eq v2, v3, :cond_0

    if-eq v7, v3, :cond_0

    .line 122
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    move v0, v1

    .line 163
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    const-string v4, "PhoneUnityChangeActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7\u7801"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7\u7801#name#\uff0c\n\u5c06\u66f4\u65b0\u4ee5\u4e0b\u529f\u80fd\u3002"

    .line 145
    const-string v3, "#name#"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const v0, 0x7f0907b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v0, 0x7f0907b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_2

    .line 158
    const v1, 0x7f0a212c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 163
    goto :goto_1
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:308"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 305
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 306
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 307
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:343"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    const v0, 0x7f030175

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:402"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 170
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 174
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 179
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 184
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 189
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:484"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 268
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->x_()V

    goto :goto_0

    .line 273
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b(I)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string v1, "kSrouce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v1, "kFPhoneChange"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B80"

    const-string v5, "0X8005B80"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v1, "key_req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x7f090343 -> :sswitch_0
        0x7f0907b7 -> :sswitch_1
        0x7f0907c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public x_()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PhoneUnityChangeActivity.smali:621"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a132c

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u89e3\u7ed1"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhqg;

    invoke-direct {v1, p0}, Lhqg;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 261
    :cond_1
    return-void
.end method
