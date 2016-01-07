.class public Lgho;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 905
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    .line 909
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 864
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 865
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 874
    :goto_0
    if-nez p1, :cond_2

    .line 875
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 879
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p6, p4, p8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 882
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    .line 898
    :cond_0
    :goto_1
    return-void

    .line 868
    :catch_0
    move-exception v2

    .line 869
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v1, v0

    goto :goto_0

    .line 885
    :cond_2
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 886
    const/4 v0, 0x0

    .line 887
    iget-object v3, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 888
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v3

    invoke-static {v3, p3, p4, p5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 893
    invoke-static {v1, v2, p3, v0, p9}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(JILjava/lang/String;I)V

    .line 895
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 896
    iget-object v0, p0, Lgho;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_1
.end method
