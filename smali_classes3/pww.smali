.class public final Lpww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;IILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lpww;->a:Landroid/os/Bundle;

    iput p2, p0, Lpww;->a:I

    iput p3, p0, Lpww;->b:I

    iput-object p4, p0, Lpww;->a:Landroid/app/Activity;

    iput-object p5, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadAction pParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lpww;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " source="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lpww;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " myAppConfig="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lpww;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ac==null is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lpww;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "doDownloadAction pParams == null return"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()V

    .line 133
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->r:Ljava/lang/String;

    iget v5, p0, Lpww;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v5, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    :cond_2
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v5, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_3
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    iget v3, p0, Lpww;->a:I

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 147
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 148
    iget-object v4, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v5, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    const-string v3, "com.tencent.android.qqdownloader"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 152
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;)Z

    goto :goto_1

    .line 155
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 157
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 160
    :cond_5
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    const-string v1, "doDownloadAction installApp"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_6
    iget-object v3, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 167
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 169
    iget-object v3, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v5, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v5, v5, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_7
    iget v3, p0, Lpww;->b:I

    if-nez v3, :cond_d

    .line 175
    if-eqz v0, :cond_8

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v3, v1, :cond_8

    .line 176
    iget-object v0, p0, Lpww;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpww;->a:Landroid/os/Bundle;

    iget v2, p0, Lpww;->a:I

    iget-object v3, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, p0, Lpww;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/DownloadApi;->b(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 179
    :cond_8
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Z

    move-result v3

    .line 180
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Z

    move-result v4

    .line 181
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    move v0, v1

    .line 182
    :goto_2
    iget-object v5, p0, Lpww;->a:Landroid/app/Activity;

    if-nez v5, :cond_b

    .line 183
    :goto_3
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadApi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check wifi dialog isWifiActive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFirstDownload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " acIsNull="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpww;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpww;->a:Landroid/os/Bundle;

    iget v3, p0, Lpww;->a:I

    iget-object v4, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v5, p0, Lpww;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 181
    goto :goto_2

    :cond_b
    move v1, v2

    .line 182
    goto :goto_3

    .line 196
    :cond_c
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    iget v1, p0, Lpww;->a:I

    iget-object v2, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1

    .line 200
    :cond_d
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v0, v1, :cond_f

    .line 201
    :cond_e
    iget-object v0, p0, Lpww;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpww;->a:Landroid/os/Bundle;

    iget v2, p0, Lpww;->a:I

    iget-object v3, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, p0, Lpww;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/DownloadApi;->b(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    .line 203
    :cond_f
    iget-object v0, p0, Lpww;->a:Landroid/os/Bundle;

    iget v1, p0, Lpww;->a:I

    iget-object v2, p0, Lpww;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1
.end method
