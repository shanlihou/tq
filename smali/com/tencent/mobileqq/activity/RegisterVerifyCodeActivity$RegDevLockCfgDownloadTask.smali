.class public Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask.smali:15"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 659
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;->a:Ljava/lang/ref/WeakReference;

    .line 660
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;->a:Ljava/lang/ref/WeakReference;

    .line 661
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask.smali:44"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 666
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "RegDevLockCfg.xml"

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    const-string v0, "http://dldir1.qq.com/qqfile/qd/RegDevLockCfg.xml?mType=ConfigCheck"

    invoke-static {v3, v0, v7}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "RegisterVerifyCodeActivity"

    const-string v1, "download cfg file failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    :goto_0
    return-object v3

    .line 677
    :cond_1
    const-string v4, ""

    .line 683
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 685
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 686
    invoke-virtual {v0, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v8

    .line 690
    const-string v0, "Enable"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_b

    .line 692
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 693
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 695
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v6, v0

    .line 699
    :goto_2
    const-string v0, "EnableVersion"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 700
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_a

    .line 701
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 702
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 704
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 708
    :goto_3
    const-string v0, "CheckBoxDefStatus"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 709
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_9

    .line 710
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 711
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 713
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    move v4, v1

    .line 717
    :goto_5
    const-string v0, "CheckBoxWording"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_8

    .line 719
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 720
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 722
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 726
    :goto_6
    const-string v0, "CheckBoxHighlightWording"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_7

    .line 728
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 729
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 731
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 735
    :goto_7
    const-string v0, "IntroductionURL"

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_6

    .line 737
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 738
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    .line 740
    invoke-interface {v0}, Lorg/w3c/dom/Text;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_8
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string v9, "visibility"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    const-string v6, "enableVersion"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v5, "checked"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 747
    const-string v4, "openDevLockText"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v2, "openDevLockHelpText"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v1, "openDevLockHelpURL"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    .line 752
    if-eqz v0, :cond_2

    .line 753
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 695
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 713
    goto/16 :goto_4

    .line 755
    :catch_0
    move-exception v0

    .line 756
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 757
    const-string v1, "RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    const-string v4, "parse cfg file failed."

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    move-object v2, v3

    goto/16 :goto_6

    :cond_9
    move v4, v2

    goto/16 :goto_5

    :cond_a
    move-object v5, v4

    goto/16 :goto_3

    :cond_b
    move v6, v2

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask.smali:545"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 656
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$RegDevLockCfgDownloadTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
