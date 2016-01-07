.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.UniformDownloadNfn.DO_DOWNLOAD"

.field public static final d:Ljava/lang/String; = "com.tencent.mobileqq.UniformDownloadNfn.TRY_DOWNLOAD"

.field public static final e:Ljava/lang/String; = "com.tencent.mobileqq.UniformDownloadNfn.INSTALL"

.field public static final f:Ljava/lang/String; = "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

.field public static final g:Ljava/lang/String; = "_PARAM_EXTRA"

.field public static final h:Ljava/lang/String; = "_PARAM_FILEPATH"

.field public static final i:Ljava/lang/String; = "_PARAM_PKGNAME"

.field public static final j:Ljava/lang/String; = "_PARAM_DL_SUC_NEW_NID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, "UniformDownloadNfnReceiver<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-ltz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 100
    :cond_0
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "_PARAM_EXTRA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.PAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "_notify_param_Id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] onReceive. PAUSE_DOWNLOAD: id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] onReceive. PAUSE_DOWNLOAD: param = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.DO_DOWNLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    const-string v0, "_notify_param_Id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] onReceive. DO_DOWNLOAD:id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] onReceive. DO_DOWNLOAD: param = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.TRY_DOWNLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    if-eqz v1, :cond_5

    .line 52
    const-string v0, "_notify_param_Id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] onReceive. TRY_DOWNLOAD:id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] onReceive. TRY_DOWNLOAD: param = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_6
    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.INSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    const-string v0, "_PARAM_FILEPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "_PARAM_PKGNAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] onReceive. DO_INSTALL: PH:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PKGN:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)V

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const-string v0, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 68
    :cond_7
    const-string v2, "com.tencent.mobileqq.UniformDownloadNfn.BEDEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    if-eqz v1, :cond_8

    .line 70
    const-string v0, "_notify_param_Id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] onReceive. NOTIFICATION_BE_DEL: id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :goto_1
    const-string v0, "_PARAM_PKGNAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "_PARAM_DL_SUC_NEW_NID"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 80
    sget-object v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] onReceive. download suc. NOTIFICATION_BE_DEL: id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 75
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] onReceive. NOTIFICATION_BE_DEL: param = null. may not be clean info except download succ"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfnReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] onReceive. unkown action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
