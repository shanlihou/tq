.class public Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 687
    const-string v0, "http://mapp.qzone.qq.com/cgi-bin/mapp/mapp_info"

    .line 688
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 689
    const-string v2, "type"

    const-string v3, "h5_appinfo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "appid"

    iget-object v3, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v3, v3, Lcom/tencent/open/applist/WebAppActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    const-string v2, "sid"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :goto_0
    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 700
    const-string v2, "args"

    iget-object v3, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v3, v3, Lcom/tencent/open/applist/WebAppActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 696
    :cond_1
    const-string v2, "sid"

    iget-object v3, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v3, v3, Lcom/tencent/open/applist/WebAppActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v1, -0x4

    const/4 v7, 0x6

    const/4 v2, 0x1

    .line 708
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 710
    if-eqz p1, :cond_0

    const-string v0, "ResultType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    iput v7, v3, Landroid/os/Message;->what:I

    .line 793
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 794
    return-void

    .line 713
    :cond_1
    const-string v0, "ResultType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 714
    const-string v0, "WebAppActivity"

    const-string v4, "onPostExecute success"

    invoke-static {v0, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v0, "ResultValue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 719
    const-string v4, "WebAppActivity"

    const-string v5, "onPostExecute "

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    if-nez v0, :cond_2

    .line 724
    :goto_1
    const-string v4, "WebAppActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resultCode >>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    sparse-switch v1, :sswitch_data_0

    .line 784
    iput v7, v3, Landroid/os/Message;->what:I

    goto :goto_0

    .line 722
    :cond_2
    const-string v4, "resultCode"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 729
    :sswitch_0
    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 730
    const-string v4, "app"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 731
    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 732
    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 733
    :cond_4
    iget-object v4, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    const-string v5, "jumpurl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/open/applist/WebAppActivity;->a(Lorg/json/JSONObject;)Z

    move-result v4

    .line 736
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    const-string v5, "quickbar"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/open/applist/WebAppActivity;->o:I

    .line 737
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    const-string v5, "isGenIcon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/open/applist/WebAppActivity;->p:I

    .line 738
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    const-string v5, "orientation"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/open/applist/WebAppActivity;->q:I

    .line 740
    iget-object v5, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v1, v1, Lcom/tencent/open/applist/WebAppActivity;->o:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    :goto_2
    iput v1, v5, Lcom/tencent/open/applist/WebAppActivity;->r:I

    .line 742
    if-eqz v4, :cond_5

    .line 743
    const-string v1, "WebAppActivity"

    const-string v4, "replace Shortcut"

    invoke-static {v1, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v4, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v4, v4, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    .line 750
    const-string v0, "WebAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "strUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v2, v2, Lcom/tencent/open/applist/WebAppActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v2, v2, Lcom/tencent/open/applist/WebAppActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v2, v2, Lcom/tencent/open/applist/WebAppActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v2, v2, Lcom/tencent/open/applist/WebAppActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v2, v2, Lcom/tencent/open/applist/WebAppActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 756
    const/4 v0, 0x4

    iput v0, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 740
    goto/16 :goto_2

    .line 758
    :cond_7
    iput v7, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 762
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-boolean v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Z

    if-nez v0, :cond_8

    .line 763
    iput v8, v3, Landroid/os/Message;->what:I

    .line 764
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iput-boolean v2, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Z

    goto/16 :goto_0

    .line 766
    :cond_8
    iput v9, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 770
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-boolean v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Z

    if-nez v0, :cond_9

    .line 771
    iput v8, v3, Landroid/os/Message;->what:I

    .line 772
    iget-object v0, p0, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a:Lcom/tencent/open/applist/WebAppActivity;

    iput-boolean v2, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Z

    goto/16 :goto_0

    .line 774
    :cond_9
    iput v9, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 778
    :sswitch_3
    const/4 v0, 0x5

    iput v0, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 781
    :sswitch_4
    iput v7, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    .line 788
    :cond_a
    iput v7, v3, Landroid/os/Message;->what:I

    .line 789
    const-string v0, "WebAppActivity"

    const-string v1, "onPostExecute error >>> 1"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42c1d84 -> :sswitch_4
        -0x42c1d83 -> :sswitch_3
        -0x42c1d82 -> :sswitch_2
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 681
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a([Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 681
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->a(Ljava/util/HashMap;)V

    return-void
.end method
