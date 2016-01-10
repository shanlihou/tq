.class public Lcom/tencent/mobileqq/activity/UserguideActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UserGuide"

.field static a:Z

.field static b:Z


# instance fields
.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:25"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    sput-boolean v1, Lcom/tencent/mobileqq/activity/UserguideActivity;->a:Z

    .line 57
    sput-boolean v1, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:44"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 52
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserguideActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:61"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 63
    sget-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/SplashActivity;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:73"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 67
    const-string v0, "UserGuide"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 68
    const-string v0, "qq_version"

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    const-string v0, "2635"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "userguide_update_type"

    const-string v2, "2"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "userguide_update2"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 78
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "qq_version"

    const-string v2, "2635"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    sput-boolean v3, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    .line 84
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 85
    sput-boolean v10, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "UserGuide"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sIsUserguidShowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old qqversion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new qqversion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2635"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isNeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    if-eqz v0, :cond_3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-class v1, Lcom/tencent/mobileqq/activity/UserguideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    return v0

    .line 74
    :cond_4
    const-string v0, "userguide_update_type"

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:294"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void

    .line 200
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 107
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 108
    const v0, 0x7f0306b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 111
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 114
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v3, v3, 0x2f6

    div-int/lit16 v3, v3, 0x23a

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400b333333333333L    # 3.4

    div-double/2addr v3, v5

    .line 118
    const-wide v5, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v5, v3

    double-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const v0, 0x7f091ba7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 122
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    double-to-int v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Lcom/tencent/mobileqq/activity/UserguideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:501"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 162
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "UserGuide"

    const/4 v1, 0x4

    const-string v2, "UserguideActivity.doOnDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    .line 168
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:539"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserguideActivity;->d:Z

    .line 157
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 158
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:557"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "UserGuide"

    const/4 v1, 0x4

    const-string v2, "UserguideActivity.doOnResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserguideActivity;->d:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->finish()V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnResume()V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UserguideActivity.smali:599"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "UserGuide"

    const/4 v1, 0x4

    const-string v2, "UserguideActivity.finish()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :goto_0
    return-void

    .line 181
    :cond_1
    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserguideActivity;->c:Z

    if-eqz v0, :cond_2

    .line 184
    monitor-exit p0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UserguideActivity;->c:Z

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a()V

    .line 190
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->b:Z

    .line 191
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0
.end method
