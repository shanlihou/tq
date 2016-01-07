.class public Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;
.super Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;)V
    .locals 1

    .prologue
    .line 1809
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    .line 1810
    invoke-direct {p0, p2}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1811
    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 1812
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1825
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v0, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1828
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a()V

    .line 1830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1831
    invoke-static {}, Lcom/tencent/open/downloadnew/YybHandleUtil;->a()Z

    move-result v0

    .line 1832
    if-eqz v0, :cond_4

    .line 1834
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    .line 1835
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v2, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 1837
    const-wide/16 v0, -0x1

    .line 1838
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 1840
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1859
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    .line 1865
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-wide v0, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    .line 1867
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    .line 1870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1871
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1872
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1874
    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    const-string v1, "311"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    .line 1878
    if-eqz v1, :cond_2

    .line 1879
    const-string v2, "312"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    goto/16 :goto_0

    .line 1842
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    .line 1843
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v2, :cond_3

    .line 1844
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1846
    :cond_3
    const-string v2, "MyAppApi"

    const-string v3, "CopyAndInstallTask->onPostExecute lastAuthorizeParam = null"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1851
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1855
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1890
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    .line 1891
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1893
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_0

    .line 1897
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    .line 1898
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1900
    :cond_7
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_0

    .line 1840
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 1816
    invoke-super {p0}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->onCancelled()V

    .line 1817
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1820
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1806
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
