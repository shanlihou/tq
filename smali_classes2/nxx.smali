.class Lnxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lnxw;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lnxw;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 838
    iput-object p1, p0, Lnxx;->a:Lnxw;

    iput-boolean p2, p0, Lnxx;->a:Z

    iput-object p3, p0, Lnxx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 841
    iget-object v0, p0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 844
    if-eqz v0, :cond_6

    .line 845
    iget-object v1, p0, Lnxx;->a:Lnxw;

    iget-object v1, v1, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 846
    if-nez v1, :cond_0

    .line 847
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 848
    iget-object v2, p0, Lnxx;->a:Lnxw;

    iget-object v2, v2, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 851
    :cond_0
    iget-boolean v2, p0, Lnxx;->a:Z

    if-eqz v2, :cond_1

    .line 853
    iget-object v2, p0, Lnxx;->a:Landroid/os/Bundle;

    const-string v3, "k_rspbody"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 854
    if-eqz v2, :cond_1

    .line 855
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 857
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 858
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 859
    new-array v4, v4, [B

    .line 860
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 862
    iget-wide v7, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    int-to-long v9, v3

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 863
    int-to-long v2, v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setRichBuffer([BJ)V

    .line 864
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 870
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v12

    .line 872
    iget-boolean v0, p0, Lnxx;->a:Z

    if-eqz v0, :cond_5

    .line 873
    iget-object v0, p0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_save_succ"

    iget v7, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    if-nez v7, :cond_3

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 876
    iget-object v0, p0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lnxx;->a:Lnxw;

    iget-object v1, v1, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 879
    const-string v1, "sig_tlp_id"

    iget v2, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_4

    .line 881
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v12

    .line 889
    :goto_1
    const/16 v1, 0x64

    .line 890
    iget-boolean v2, p0, Lnxx;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lnxx;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 891
    iget-object v1, p0, Lnxx;->a:Landroid/os/Bundle;

    const-string v2, "k_auth_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 894
    :cond_2
    iget-object v2, p0, Lnxx;->a:Lnxw;

    iget-object v2, v2, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lnxy;

    invoke-direct {v3, p0, v1, v0}, Lnxy;-><init>(Lnxx;ILcom/tencent/mobileqq/richstatus/RichStatus;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 908
    return-void

    .line 873
    :cond_3
    const-string v8, "0"

    goto :goto_0

    .line 883
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    move-object v0, v13

    goto :goto_1
.end method
