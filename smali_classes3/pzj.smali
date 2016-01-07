.class public Lpzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/open/downloadnew/common/DownloadReceiver;

.field final synthetic a:Lcom/tencent/open/downloadnew/common/NoticeParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/common/DownloadReceiver;Ljava/lang/String;Lcom/tencent/open/downloadnew/common/NoticeParam;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/DownloadReceiver;

    iput-object p2, p0, Lpzj;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput-object p4, p0, Lpzj;->b:Ljava/lang/String;

    iput-object p5, p0, Lpzj;->c:Ljava/lang/String;

    iput-object p6, p0, Lpzj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v8, v9

    .line 60
    :goto_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    iget-object v3, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    iget-object v4, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    iget-object v5, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v5, v5, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    iget-object v6, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v6, v6, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/downloadnew/common/IntentFactory;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lpzj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 73
    invoke-virtual {v0, v10}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 74
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpzj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)I

    .line 136
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v8, v7

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 63
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 62
    :cond_4
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    goto :goto_3

    .line 63
    :cond_5
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_4

    .line 64
    :cond_6
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    goto :goto_5

    .line 65
    :cond_7
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    goto :goto_6

    .line 83
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/downloadnew/common/IntentFactory;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 88
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/downloadnew/common/IntentFactory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_2

    .line 93
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/downloadnew/common/IntentFactory;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 94
    iget-object v0, p0, Lpzj;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lpzj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 98
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/open/downloadnew/common/IntentFactory;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/MyAppApi;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v1, v9, :cond_e

    .line 104
    iget-object v1, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    if-nez v1, :cond_d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    :goto_7
    if-nez v1, :cond_c

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    :cond_c
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v2, p0, Lpzj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9, v9}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    goto/16 :goto_2

    .line 104
    :cond_d
    iget-object v1, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    .line 123
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    :goto_8
    if-nez v0, :cond_f

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lpzj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 124
    :cond_10
    iget-object v0, p0, Lpzj;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8
.end method
