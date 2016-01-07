.class public Lgxd;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 1

    .prologue
    .line 933
    iput-object p1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 936
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 938
    :sswitch_0
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 941
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 942
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setResult(ILandroid/content/Intent;)V

    .line 944
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto :goto_0

    .line 947
    :sswitch_1
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0

    .line 952
    :sswitch_2
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 954
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 956
    :cond_2
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 958
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_4

    .line 959
    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 960
    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Lgxe;

    invoke-direct {v1, p0}, Lgxe;-><init>(Lgxd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    :cond_3
    :goto_1
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/MyGridView;

    move-result-object v0

    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v1

    iget-object v2, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v2

    iget-object v3, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    iget-object v4, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 983
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lgxm;

    move-result-object v0

    if-nez v0, :cond_5

    .line 984
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    new-instance v1, Lgxm;

    iget-object v2, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v1, v2}, Lgxm;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lgxm;)Lgxm;

    .line 985
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/MyGridView;

    move-result-object v0

    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lgxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 990
    :goto_2
    invoke-virtual {p0, v5}, Lgxd;->removeMessages(I)V

    goto/16 :goto_0

    .line 974
    :cond_4
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 975
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_1

    .line 987
    :cond_5
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lgxm;

    move-result-object v0

    invoke-virtual {v0}, Lgxm;->notifyDataSetChanged()V

    goto :goto_2

    .line 994
    :sswitch_3
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto/16 :goto_0

    .line 1005
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1007
    iget-object v1, p0, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 936
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_4
        0xff0001 -> :sswitch_3
    .end sparse-switch
.end method
