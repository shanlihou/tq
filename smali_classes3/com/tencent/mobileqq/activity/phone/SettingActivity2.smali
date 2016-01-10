.class public Lcom/tencent/mobileqq/activity/phone/SettingActivity2;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "SettingActivity2"


# instance fields
.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Z

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:44"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    if-eq v3, v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    if-eq v6, v1, :cond_0

    .line 106
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    move v0, v2

    .line 165
    :goto_1
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "SettingActivity2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "SettingActivity2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStateLayout mNumber = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mState = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    if-ne v0, v7, :cond_4

    .line 136
    const-string v0, "\u542f\u7528\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d\u3002\u5982\u679c\u4f60\u7684\u901a\u8baf\u5f55\u4e2d\u6709\u670b\u53cb\u5f00\u901a\u6b64\u529f\u80fd\uff0c\u7cfb\u7edf\u4f1a\u901a\u77e5\u4f60\u3002\u53ef\u5728QQ\u76f4\u63a5\u7ed9\u670b\u53cb\u53d1\u6d88\u606f\u3001\u56fe\u7247\u7b49\u3002"

    move-object v1, v0

    .line 140
    :goto_2
    const v0, 0x7f0907c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x7f0907c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0907c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    if-ne v0, v7, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    :goto_3
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 160
    const v1, 0x7f0a212d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3
    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    .line 165
    goto/16 :goto_1

    .line 138
    :cond_4
    const-string v0, "\u5df2\u542f\u7528\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d\u3002\u5982\u679c\u4f60\u7684\u901a\u8baf\u5f55\u4e2d\u6709\u670b\u53cb\u5f00\u901a\u6b64\u529f\u80fd\uff0c\u7cfb\u7edf\u4f1a\u901a\u77e5\u4f60\u3002\u53ef\u5728QQ\u76f4\u63a5\u7ed9\u670b\u53cb\u53d1\u6d88\u606f\u3001\u56fe\u7247\u7b49\u3002"

    move-object v1, v0

    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:384"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a132c

    .line 186
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 188
    const-string v1, "\u505c\u7528"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 189
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 190
    new-instance v1, Ljwd;

    invoke-direct {v1, p0, v0}, Ljwd;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 258
    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 260
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:433"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 263
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b(I)V

    .line 311
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v1, :cond_2

    .line 278
    new-instance v1, Ljwh;

    invoke-direct {v1, p0}, Ljwh;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljwi;

    invoke-direct {v2, p0}, Ljwi;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 308
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 310
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(IJ)V

    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()Z

    .line 364
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:554"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 91
    :cond_0
    :goto_0
    return v3

    .line 83
    :cond_1
    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    .line 85
    const v0, 0x7f030178

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:611"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 172
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 176
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 180
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/SettingActivity2.smali:665"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_0

    .line 356
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b()V

    .line 358
    :goto_0
    return-void

    .line 322
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b(I)V

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B89"

    const-string v5, "0X8005B89"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c()V

    goto :goto_0

    .line 338
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v1, "key_req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x7f090343 -> :sswitch_0
        0x7f0907c8 -> :sswitch_2
        0x7f0907c9 -> :sswitch_3
        0x7f0907ca -> :sswitch_1
    .end sparse-switch
.end method
