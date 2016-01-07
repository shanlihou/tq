.class public Lcom/tencent/av/utils/GVideoUpdateUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x856

.field static final a:Ljava/lang/String; = "GVideoUpdateUtil"

.field public static a:Ljava/util/Map; = null

.field static final b:Ljava/lang/String; = ""

.field static final c:Ljava/lang/String; = "android"

.field static final d:Ljava/lang/String; = "http://tiantian.qq.com/cgi-bin/love/qunversion?type=%s&groupcode=%s&version=%d"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const-string v0, "version"

    const-string v1, "6.1.0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "mType"

    const-string v1, "qb_troop_bar"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Referer"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;

    move-object v1, p2

    move-object v2, p6

    move-object v3, p5

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 59
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "GVideoUpdateUtil"

    const/4 v1, 0x2

    const-string v2, "httpGet skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 127
    if-ne p2, v7, :cond_0

    if-nez p1, :cond_1

    .line 128
    :cond_0
    invoke-interface {p3, p0, p1}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    .line 157
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 158
    const v1, 0x7f0a0739

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 165
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v3, "type"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v3, "groupcode"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    new-instance v5, Leme;

    invoke-direct {v5, v0, p0, p1, p3}, Leme;-><init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    .line 238
    const-string v0, "http://tiantian.qq.com/cgi-bin/love/qunversion?type=%s&groupcode=%s&version=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "android"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x856

    const-string v6, "get"

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemh;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lemh;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 140
    iget-boolean v1, v0, Lemh;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lemh;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lemh;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, v0, Lemh;->a:Ljava/lang/String;

    iget-object v0, v0, Lemh;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1, p3}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    goto/16 :goto_0

    .line 143
    :cond_4
    iget-boolean v0, v0, Lemh;->a:Z

    if-nez v0, :cond_5

    .line 144
    invoke-interface {p3, p0, p1}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    sget-object v0, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "GVideoUpdateUtil"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v2

    const-string v3, "Get versionCode exception!!!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-interface {p3, p0, p1}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p2, p0, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "http://qun.qq.com/rich/?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-interface {p2, p0, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 105
    const-string v1, "roomid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    if-nez v0, :cond_2

    .line 107
    invoke-interface {p2, p0, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V
    .locals 8

    .prologue
    .line 245
    const/16 v1, 0xe6

    const v4, 0x7f0a0737

    const v5, 0x7f0a0738

    new-instance v6, Lemf;

    invoke-direct {v6, p0}, Lemf;-><init>(Landroid/content/Context;)V

    new-instance v7, Lemg;

    invoke-direct {v7, p4, p0, p3}, Lemg;-><init>(Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 261
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V
    .locals 0

    .prologue
    .line 266
    invoke-interface {p2, p0, p1}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    return-void
.end method
