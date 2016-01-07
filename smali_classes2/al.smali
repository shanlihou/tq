.class public Lal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/data/DataLineMsgSet;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2909
    iput-object p1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-object p4, p0, Lal;->a:Landroid/content/Context;

    iput p5, p0, Lal;->a:I

    iput-object p6, p0, Lal;->a:Ljava/lang/String;

    iput-boolean p7, p0, Lal;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x40

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2913
    const v0, 0x7f091c20

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 2914
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_copy"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2917
    iget-object v1, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3067
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    const v0, 0x7f091c15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 2919
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_delete"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    new-instance v6, Lam;

    invoke-direct {v6, p0}, Lam;-><init>(Lal;)V

    .line 2952
    new-instance v7, Lan;

    invoke-direct {v7, p0}, Lan;-><init>(Lal;)V

    .line 2958
    iget-object v0, p0, Lal;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lal;->a:Landroid/content/Context;

    const v3, 0x7f0a0135

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lal;->a:Landroid/content/Context;

    const v4, 0x7f0a0152

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 2961
    :cond_2
    const v0, 0x7f090810

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 2962
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_forward"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    iget v0, p0, Lal;->a:I

    const/16 v2, -0x3e8

    if-ne v0, v2, :cond_3

    .line 2964
    iget-object v0, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2966
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2968
    const/16 v3, 0x1770

    .line 2969
    new-instance v4, Lcom/tencent/mobileqq/text/QQText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const/16 v5, 0xd

    const/16 v6, 0x20

    invoke-direct {v4, v0, v5, v6, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 2970
    const-string v0, "forward_text"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/text/QQText;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2972
    const-string v0, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2973
    const-string v0, "isFromShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2975
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v2, v8}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2977
    :cond_3
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2978
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2979
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2981
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 2982
    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 2983
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 2984
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 2985
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 2986
    iget-object v2, p0, Lal;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 2987
    iget-object v2, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 2988
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2989
    const-string v3, "forward_text"

    iget-boolean v6, p0, Lal;->a:Z

    if-eqz v6, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2990
    const-string v3, "forward_type"

    iget-boolean v0, p0, Lal;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2991
    const-string v0, "forward_filepath"

    iget-object v3, p0, Lal;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2992
    const-string v0, "fileinfo"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2993
    const-string v0, "not_forward"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2994
    const-string v0, "isFromShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2996
    iget-boolean v0, p0, Lal;->a:Z

    if-eqz v0, :cond_6

    .line 2997
    const-string v0, "forward_thumb"

    iget-object v1, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3002
    :goto_3
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v2, v8}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2989
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u9009\u62e9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u3002"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v4

    .line 2990
    goto :goto_2

    .line 2999
    :cond_6
    const-string v0, "k_favorites"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 3005
    :cond_7
    iget-object v0, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3006
    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v3, 0x2719

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3009
    :cond_8
    const v0, 0x7f090b5e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_a

    .line 3010
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3011
    iget-object v0, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-static {v2, v0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3012
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5, v1}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 3014
    :cond_9
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3015
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-static {v0, v5, v1}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 3017
    :cond_a
    const v0, 0x7f091c21

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3018
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dl_save2weiyun"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 3021
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3023
    iget-object v7, p0, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3024
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    .line 3025
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3029
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/32 v8, 0x300000

    cmp-long v3, v5, v8

    if-lez v3, :cond_b

    .line 3030
    iget-object v2, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a034a

    const v4, 0x7f0a0346

    new-instance v5, Lao;

    invoke-direct {v5, p0, v7, v0, v1}, Lao;-><init>(Lal;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto/16 :goto_0

    .line 3050
    :cond_b
    if-nez v0, :cond_c

    .line 3051
    iget-wide v5, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    const v3, 0x7f0a0321

    invoke-virtual {v1, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 3053
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Ljava/lang/String;

    iget-object v3, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3054
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 3055
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    goto/16 :goto_0

    .line 3057
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    const v2, 0x7f0a0321

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 3058
    iget-object v0, p0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_4
.end method
