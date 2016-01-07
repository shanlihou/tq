.class public final Lgxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 1

    .prologue
    .line 1804
    iput-wide p1, p0, Lgxa;->a:J

    iput-object p3, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lgxa;->a:Ljava/lang/String;

    iput-object p5, p0, Lgxa;->b:Ljava/lang/String;

    iput-object p6, p0, Lgxa;->c:Ljava/lang/String;

    iput-object p7, p0, Lgxa;->d:Ljava/lang/String;

    iput-object p8, p0, Lgxa;->a:Landroid/app/Activity;

    iput p9, p0, Lgxa;->a:I

    iput-object p10, p0, Lgxa;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1807
    .line 1809
    const-wide/16 v0, 0x1

    iget-wide v5, p0, Lgxa;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_7

    .line 1811
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1812
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    .line 1816
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default_discussion_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1817
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    :goto_1
    move-object v0, v1

    .line 1851
    :cond_0
    :goto_2
    if-nez v4, :cond_b

    .line 1852
    const-string v0, ""

    move-object v4, v0

    .line 1855
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 1856
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63a8\u8350\u8ba8\u8bba\u7ec4\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lgxa;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    iget-object v1, p0, Lgxa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    .line 1861
    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1862
    iget-object v1, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1863
    if-eqz v0, :cond_1

    .line 1864
    iget-object v6, p0, Lgxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 1865
    if-eqz v6, :cond_1

    .line 1866
    iget-object v2, p0, Lgxa;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 1867
    if-eqz v1, :cond_9

    .line 1868
    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 1878
    :cond_1
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1879
    const-string v2, "\u521b\u5efa\u8005\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 1883
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;-><init>()V

    .line 1884
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 1885
    const-string v1, "\u63a8\u8350\u8ba8\u8bba\u7ec4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Ljava/lang/String;)V

    .line 1887
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 1888
    iget-object v6, p0, Lgxa;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1890
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1891
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1892
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1893
    const-string v1, "forward_type"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1895
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1897
    iget-object v1, p0, Lgxa;->a:Landroid/app/Activity;

    iget v2, p0, Lgxa;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1901
    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1902
    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1904
    :cond_3
    return-void

    .line 1814
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "head/_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1823
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1824
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1825
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1827
    if-eqz v0, :cond_d

    move-object v0, v1

    move v1, v3

    :goto_5
    move v4, v1

    move-object v1, v0

    .line 1835
    goto/16 :goto_1

    .line 1831
    :catch_0
    move-exception v0

    .line 1832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1833
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 1838
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    iget-object v1, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x65

    iget-object v6, p0, Lgxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    iget-object v1, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1842
    iget-object v5, p0, Lgxa;->b:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v0, v1, v5, v6}, Lcooperation/qzone/QZoneShareManager;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1845
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    move v4, v3

    .line 1847
    goto/16 :goto_2

    .line 1870
    :cond_9
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1871
    iget-object v0, p0, Lgxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 1873
    :cond_a
    iget-object v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    move v1, v4

    goto :goto_5
.end method
