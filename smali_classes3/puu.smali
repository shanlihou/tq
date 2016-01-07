.class public Lpuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iput-object p2, p0, Lpuu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpuu;->a:Ljava/lang/String;

    iput-object p4, p0, Lpuu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v5, 0x66

    .line 736
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    .line 738
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-object v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-object v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 742
    iget-object v0, p0, Lpuu;->a:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Lpuu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpuu;->a:Ljava/lang/String;

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpuu;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/open/appcommon/Common;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 747
    :cond_2
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-boolean v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h:Z

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    .line 749
    const-string v0, "opensdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>end verify html ,load assets,so we ingore it="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v3, v3, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    iget-object v5, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v5, v5, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const/16 v0, 0x68

    iput v0, v1, Landroid/os/Message;->what:I

    .line 782
    :goto_1
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-object v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-object v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 752
    :cond_3
    const/4 v0, 0x0

    .line 758
    iget-object v2, p0, Lpuu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 760
    const-string v0, ""

    .line 761
    iget-object v2, p0, Lpuu;->a:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 762
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 763
    iget-object v0, p0, Lpuu;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    :cond_4
    iget-object v2, p0, Lpuu;->b:Ljava/lang/String;

    const-string v3, "98"

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/common/util/OfflineSecurity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 769
    :cond_5
    iget-object v2, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    .line 770
    if-eqz v0, :cond_6

    .line 771
    iput v5, v1, Landroid/os/Message;->what:I

    .line 772
    const-string v0, "opensdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>end verify html ,result ok,tmcost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v3, v3, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    iget-object v5, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v5, v5, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 774
    :cond_6
    const/16 v0, 0x67

    iput v0, v1, Landroid/os/Message;->what:I

    .line 775
    const-string v0, "opensdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>end verify html ,result fail,tmcost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v3, v3, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    iget-object v5, p0, Lpuu;->a:Lcom/tencent/open/appcommon/AppViewBaseActivity;

    iget-wide v5, v5, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 779
    :cond_7
    iput v5, v1, Landroid/os/Message;->what:I

    goto/16 :goto_1
.end method
