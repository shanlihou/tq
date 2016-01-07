.class public Lcom/tencent/open/agent/SwitchAccountActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x1

.field public static final a:J = 0x10L

.field protected static final a:Ljava/lang/String; = "SwitchAccountActivity"

.field public static final c:Ljava/lang/String; = "result_data"

.field public static final d:Ljava/lang/String; = "SwitchAccountActivity"


# instance fields
.field protected a:F

.field protected a:Landroid/content/SharedPreferences$Editor;

.field protected a:Landroid/content/SharedPreferences;

.field protected a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field protected a:Ljava/util/ArrayList;

.field public a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public a:Z

.field protected b:I

.field public b:J

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    .line 77
    new-instance v0, Lptz;

    invoke-direct {v0, p0}, Lptz;-><init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 623
    new-instance v0, Lpua;

    invoke-direct {v0, p0}, Lpua;-><init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, "uin:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, "skey:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_0
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 218
    .line 219
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 226
    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v2

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    add-int/lit8 v0, v1, -0x1

    .line 244
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    move v3, v2

    .line 245
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-nez v1, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    add-int/lit8 v3, v3, -0x1

    .line 245
    :cond_4
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 235
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    add-int/lit8 v3, v3, -0x1

    .line 256
    goto :goto_4

    :cond_7
    move v4, v2

    .line 258
    :goto_5
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    add-int/lit8 v3, v3, -0x1

    .line 263
    goto :goto_4

    .line 258
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 268
    :cond_9
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "SwitchAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->deleteAccount--account to delete is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "accList"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz v0, :cond_2

    .line 282
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_2
    :goto_1
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    const-string v0, ""

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "accList"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_account"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    const-string v0, "SwitchAccountActivity"

    const-string v1, "-->deleteAccount--account to delete equals last account, clear last account"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 309
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 311
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move v0, v2

    .line 313
    :goto_3
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 314
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 316
    iget-object v2, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 317
    if-nez v0, :cond_9

    .line 318
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 320
    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    :cond_9
    :goto_4
    return-void

    .line 323
    :cond_a
    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 313
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v3, "Q.quicklogin.SwitchAccountActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->loginSucess--mReqSrc = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", userAccount = *"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", bundle = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 509
    :cond_1
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 510
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v4, v5, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string v4, "last_account"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object v4, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    const-string v2, "Q.quicklogin.SwitchAccountActivity"

    const-string v3, "isLogin: true"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_2
    const-string v2, "isLogin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    :goto_1
    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 559
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 560
    return-void

    :cond_3
    move v0, v2

    .line 503
    goto :goto_0

    .line 521
    :cond_4
    const-string v1, "isLogin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 526
    :cond_5
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 527
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v3, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 528
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v5, v6, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 530
    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 531
    const-string v6, "result_data"

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v0, "nick"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v0, "last_account"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 545
    :goto_4
    iget-object v5, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_a

    .line 547
    :cond_7
    const-string v0, "isLogin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    :goto_5
    if-eqz p3, :cond_8

    .line 552
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 553
    const-string v1, "st_temp_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 554
    const-string v2, "st_temp"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 555
    const-string v0, "st_temp_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 557
    :cond_8
    invoke-super {p0, v7, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 531
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 549
    :cond_a
    const-string v0, "isLogin"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method public b()V
    .locals 11

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:F

    .line 338
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 350
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-ltz v4, :cond_5

    .line 353
    const v0, 0x7f030002

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 355
    const v0, 0x7f090168

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    const v1, 0x7f090169

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    const v2, 0x7f090164

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 358
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 359
    new-instance v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v9}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 360
    iget-object v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v6, v3, v9}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 361
    new-instance v6, Ljava/lang/String;

    iget-object v9, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    .line 362
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v3

    .line 365
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v6, 0x42700000    # 60.0f

    iget v9, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v6, v9}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    const/16 v1, 0x3f

    const/16 v6, 0x3f

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    :cond_3
    if-nez v5, :cond_4

    .line 377
    const v0, 0x7f020276

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    :cond_4
    const v0, 0x7f090167

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 381
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    add-int/lit8 v1, v5, 0x1

    .line 387
    const/16 v0, 0xa

    if-lt v1, v0, :cond_b

    move v5, v1

    .line 392
    :cond_5
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 393
    const v0, 0x7f030002

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 395
    const v0, 0x7f090168

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    const v1, 0x7f090169

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 397
    const v2, 0x7f090164

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 398
    new-instance v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 399
    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 400
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    .line 401
    iget-object v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v6, v7, v10}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 402
    new-instance v6, Ljava/lang/String;

    iget-object v10, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    .line 403
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v7

    .line 406
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    iget v6, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    const/16 v1, 0x3f

    const/16 v3, 0x3f

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    if-eqz v1, :cond_7

    .line 416
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    :cond_7
    if-nez v5, :cond_8

    .line 420
    const v0, 0x7f020276

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 423
    :cond_8
    const v0, 0x7f090167

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    const/16 v0, 0xa

    if-lt v5, v0, :cond_c

    .line 435
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showAccountList--count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_a
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1010"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    const v0, 0x7f030007

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 443
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 352
    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_1

    .line 392
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x2

    const-string v2, "-->showLoginActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v1, "key_req_src"

    iget v2, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 461
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 563
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    const-wide/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v1, "-->login--has aone"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    goto :goto_0

    .line 575
    :cond_2
    iget v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 576
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const-string v1, "-->login--has atwo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    goto :goto_0

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    .line 594
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->e()V

    goto :goto_0

    .line 591
    :cond_6
    const-string v0, "SwitchAccountActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1cd5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 605
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 608
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v1, "SwitchAccountActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onActivityResult--reqCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", resCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data = null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 499
    :cond_1
    :goto_1
    return-void

    .line 478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    if-nez p2, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_1

    .line 492
    :cond_3
    if-ne v4, p2, :cond_1

    .line 493
    invoke-super {p0, v4, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 494
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_1

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 707
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 708
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:Ljava/lang/String;

    .line 718
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->d()V

    goto :goto_0

    .line 721
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    goto :goto_0

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x7f090163 -> :sswitch_1
        0x7f090167 -> :sswitch_0
        0x7f09016e -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    const v0, 0x7f03067b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 174
    const-string v0, "accountList"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    .line 175
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "Q.quicklogin.SwitchAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqSrc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    const v0, 0x7f0a1ccc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 187
    const v0, 0x7f091b1e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Landroid/widget/LinearLayout;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->b:J

    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 191
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lmqq/manager/WtloginManager;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/open/agent/SwitchAccountActivity;->b()V

    .line 196
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 202
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 205
    :cond_0
    return-void
.end method
