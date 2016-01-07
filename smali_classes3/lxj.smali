.class public Llxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 1

    .prologue
    .line 1146
    iput-object p1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public loadFinish(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1191
    if-nez p2, :cond_1

    move v0, v1

    .line 1192
    :goto_0
    if-nez p1, :cond_2

    .line 1193
    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    int-to-long v3, p2

    invoke-virtual {v2, v0, v3, v4, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(ZJLjava/lang/String;)V

    .line 1194
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a()V

    .line 1198
    :cond_0
    :goto_1
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v2, "js call loadFinish process Over"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    .line 1200
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1201
    return-void

    .line 1191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1196
    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    int-to-long v3, p2

    invoke-virtual {v2, v0, v3, v4, p3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b(ZJLjava/lang/String;)V

    goto :goto_1
.end method

.method public loadFinish(IZILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1171
    if-nez p3, :cond_0

    move v3, v6

    .line 1173
    :goto_0
    iget-object v8, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v0, Llxl;

    move-object v1, p0

    move v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llxl;-><init>(Llxj;IZILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1185
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    if-nez p2, :cond_1

    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    .line 1186
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 1187
    return-void

    :cond_0
    move v3, v7

    .line 1171
    goto :goto_0

    :cond_1
    move v6, v7

    .line 1185
    goto :goto_1
.end method

.method public openFile(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1205
    if-eqz p5, :cond_1

    .line 1206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    const-string v1, "offline_file_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    const-string v1, "offline_file_name"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const-string v1, "offline_file_url"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v1, "offline_file_bZip"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1212
    const-string v1, "offline_file_domain"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string v1, "offline_file_port"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string v1, "offline_file_domain_key"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v1, "offline_file_type_key"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1216
    const-string v1, "OfflinePreZipPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const-string v1, "OfflinePreZipDirName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    const-string v1, "OfflinePreZipUUID"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    const-string v1, "COOKIE"

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    :cond_0
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "open zip dic,open new activity"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1319
    :goto_0
    return-void

    .line 1226
    :cond_1
    const/4 v0, 0x0

    .line 1228
    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1276
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v5

    .line 1277
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1278
    const-string v1, "_filename_from_dlg"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v1, "_filesize_from_dlg"

    invoke-virtual {v6, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1281
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1282
    const-string v2, "FILE_TMP_SERVER_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-string v0, "FILE_FROM"

    const/16 v2, 0xbe

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1285
    const-string v0, "COOKIE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FTN5K="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_3
    const-string v0, "_user_data"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1289
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0xe9

    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v3, 0x7f0a177e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u4e0b\u8f7d\u6587\u4ef6:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llxm;

    invoke-direct {v4, p0, p2, v5, v6}, Llxm;-><init>(Llxj;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Landroid/os/Bundle;)V

    new-instance v5, Llxn;

    invoke-direct {v5, p0}, Llxn;-><init>(Llxj;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1231
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1237
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1238
    const-string v2, "file_viewer_in"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1239
    const/16 v2, 0x49

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1240
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 1241
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 1242
    iget-object v2, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1244
    const-string v0, "0X8004AE4"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 1246
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1247
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 1248
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1249
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 1250
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 1251
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 1252
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 1253
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :goto_1
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v5, :cond_6

    .line 1265
    :cond_5
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/util/ArrayList;)V

    .line 1268
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1271
    iget-object v1, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1272
    const-string v0, "0X80052CD"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :catch_0
    move-exception v0

    .line 1262
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public updatePage(II)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Llxk;

    invoke-direct {v1, p0, p1, p2}, Llxk;-><init>(Llxj;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1167
    return-void
.end method

.method public webLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const-string v0, "<FileAssistant>FilePreviewActivity_interfacePage"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_0
    return-void
.end method
