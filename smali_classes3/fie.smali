.class public final Lfie;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 898
    iput-object p1, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 899
    iput-object p2, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 900
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->computeScroll(Landroid/view/View;)V

    .line 1070
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 904
    const-string v0, "openBrowserList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 907
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 908
    const-string v0, "EXTRA_PACKAGE_NAME"

    const-string v2, "com.tencent.mtt"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v0, "EXTRA_TITLE"

    const-string v2, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v0, "EXTRA_DESC"

    const-string v2, "\u5b89\u5168\u63a8\u8350"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v0, "EXTRA_ICON_ID"

    const v2, 0x7f02067e

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    const-string v0, "EXTRA_URL"

    const-string v2, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10612"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    new-instance v2, Lfif;

    invoke-direct {v2, p0}, Lfif;-><init>(Lfie;)V

    invoke-static {v0, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 940
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.action.ACTION_QB_REPORT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v3, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 943
    :cond_0
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v2, -0x1

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const v5, 0x7f0a0b4a

    invoke-virtual {v4, v5}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Landroid/os/Bundle;

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)V

    :cond_1
    move-object v0, v6

    .line 1033
    :cond_2
    :goto_0
    return-object v0

    .line 944
    :cond_3
    const-string v0, "addDownloadTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 945
    if-nez p2, :cond_4

    move-object v0, v6

    .line 946
    goto :goto_0

    .line 948
    :cond_4
    const-string v0, "task_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    const-string v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 950
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    iget-object v3, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iput-object v2, v3, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->G:Ljava/lang/String;

    .line 952
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 953
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_5

    .line 955
    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 956
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 957
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 960
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 962
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v1, v3, v8, v6, v8}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0

    .line 967
    :cond_5
    new-instance v2, Lfig;

    invoke-direct {v2, p0, v0, v1}, Lfig;-><init>(Lfie;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v2, v1, v6, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 989
    :cond_6
    const-string v0, "cancelDownloadTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 990
    const-string v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 992
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 994
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 995
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 996
    :cond_8
    const-string v0, "queryDownloadTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1000
    const-string v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1002
    if-nez v0, :cond_9

    .line 1003
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1005
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1015
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1007
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1009
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1011
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1013
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1017
    :cond_a
    const-string v0, "installDownloadTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    const-string v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    .line 1021
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 1023
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1024
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1026
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1027
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1028
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-static {v0, v1, v8, v6, v8}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 1030
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 1065
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 1066
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 1060
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onScrollChanged(IIIILandroid/view/View;)V

    .line 1061
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 1055
    iget-object v0, p0, Lfie;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/biz/ui/TouchWebView;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method
