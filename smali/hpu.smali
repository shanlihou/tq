.class public Lhpu;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 319
    iget-object v1, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    .line 321
    if-eqz p1, :cond_0

    .line 322
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BFD"

    const-string v5, "0X8005BFD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v3, 0x7f0a212e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v4, 0x7f0a212f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v5, 0x7f0a204c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhpz;

    invoke-direct {v6, p0}, Lhpz;-><init>(Lhpu;)V

    move-object v4, v12

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 338
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0a2129

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 342
    :cond_3
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0, p2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 174
    if-eqz p1, :cond_2

    .line 175
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 184
    :cond_1
    :goto_1
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0a1cd3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V

    goto :goto_1
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v1, 0xe6

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 190
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 192
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    if-nez p1, :cond_9

    .line 197
    if-eqz p2, :cond_8

    .line 199
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 201
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    .line 203
    const-string v2, "sso_result"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 204
    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    .line 205
    iget-object v2, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v2, :cond_2

    .line 206
    iget-object v8, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v2, "\u7ed1\u5b9a\u51b2\u7a81"

    const-string v3, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u4e00\u4e2a\u65e0\u5bc6\u7801\u7684QQ\u53f7\uff0c\u9700\u7ed9\u539fQQ\u53f7\u8bbe\u7f6e\u5bc6\u7801\u540e\u624d\u80fd\u89e3\u7ed1\u5e76\u7ed1\u5b9a\u65b0QQ\u53f7\u3002"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lhpv;

    invoke-direct {v6, p0}, Lhpv;-><init>(Lhpu;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 215
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lhpw;

    invoke-direct {v1, p0}, Lhpw;-><init>(Lhpu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 228
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e:Z

    .line 231
    :cond_3
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 236
    :cond_4
    const/16 v3, 0x41

    if-ne v2, v3, :cond_7

    .line 238
    iget-object v2, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v2, :cond_5

    .line 239
    iget-object v8, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v2, "\u65e0\u6cd5\u7ed1\u5b9a"

    const-string v3, "\u5f53\u524d\u8981\u6539\u7ed1QQ\u53f7\u672a\u8bbe\u7f6e\u5bc6\u7801\uff0c\u65e0\u6cd5\u7ed1\u5b9a\u65b0\u7684\u624b\u673a\u53f7\u7801\u3002\u8bf7\u8bbe\u7f6e\u5bc6\u7801\u540e\u91cd\u8bd5\u3002"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lhpx;

    invoke-direct {v6, p0}, Lhpx;-><init>(Lhpu;)V

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 249
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lhpy;

    invoke-direct {v1, p0}, Lhpy;-><init>(Lhpu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 258
    :cond_5
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 260
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e:Z

    .line 263
    :cond_6
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 268
    :cond_7
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "&plat=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "&app=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, "&version=6.1.0.2635"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&system="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&systemInt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 292
    :cond_8
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v2, 0x7f0a2123

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 294
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto/16 :goto_0

    .line 300
    :cond_9
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 302
    if-eqz p1, :cond_b

    .line 303
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 304
    if-eqz v0, :cond_a

    .line 305
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 308
    :cond_a
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D0B"

    const-string v5, "0X8005D0B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0, p1, p2, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 311
    :cond_b
    iget-object v0, p0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const-string v1, "\u7edf\u4e00\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
