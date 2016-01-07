.class public Leik;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->a()V

    .line 904
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    .line 906
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v2, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 908
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 909
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-nez v0, :cond_1

    .line 910
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 911
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 912
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a([J)V

    .line 914
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)I

    move-result v1

    .line 915
    iget-object v2, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/av/VideoController;->a([JZII)V

    .line 920
    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 924
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteUserNotice --> Count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,firstName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejb;

    invoke-virtual {v0, p1, p2}, Lejb;->a(ILjava/lang/String;)V

    .line 931
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejb;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    :cond_1
    return-void
.end method

.method protected a(ILjava/util/ArrayList;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0334

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 801
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/util/ArrayList;)V

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "onUpdatePstnInfo --> Start "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 806
    const/4 v2, 0x0

    .line 807
    if-eqz p2, :cond_7

    .line 809
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 810
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPstnErrorMsg --> List is null Or Empty. Type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 815
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 816
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 817
    iget-object v4, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 819
    goto :goto_0

    .line 820
    :cond_3
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 868
    :goto_1
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v1, v1, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 870
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->g()V

    .line 873
    :cond_4
    :goto_2
    return-void

    .line 822
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u7535\u8bdd\u53f7\u7801\u88ab\u547c\u53eb\u9650\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 825
    :cond_5
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 826
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u7535\u8bdd\u53f7\u7801\u88ab\u547c\u53eb\u9650\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 831
    :pswitch_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u53eb\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u547c\u53eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 834
    :cond_6
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 835
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u53eb\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u65e0\u6cd5\u547c\u53eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 842
    :cond_7
    packed-switch p1, :pswitch_data_1

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 863
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPstnErrorMsg --> type is Wrong. Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 844
    :pswitch_2
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 847
    :pswitch_3
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 850
    :pswitch_4
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 853
    :pswitch_5
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 856
    :pswitch_6
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 859
    :pswitch_7
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0612

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 842
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    .line 977
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w()V

    .line 978
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 979
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 980
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 982
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Leim;

    invoke-direct {v1, p0}, Leim;-><init>(Leik;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    :cond_1
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->O()V

    .line 1000
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 765
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 767
    array-length v0, p2

    .line 768
    if-ge v0, v4, :cond_0

    .line 797
    :goto_0
    return-void

    .line 773
    :cond_0
    aget-object v1, p2, v7

    .line 774
    iget-object v2, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v5, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 775
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0334

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    .line 776
    const-string v1, ""

    .line 777
    if-ne v0, v4, :cond_1

    .line 778
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 784
    :goto_1
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v5, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    invoke-virtual {v0, p1, v3, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 787
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c0339

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    .line 788
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v6, v6, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v6, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v2

    .line 789
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v6, v6, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v6, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v3, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v6, 0x7f0a0597

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    .line 796
    :goto_2
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x52

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(JIZI)V

    goto/16 :goto_0

    .line 780
    :cond_1
    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v5, 0x7f0a0599

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 781
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 792
    :cond_2
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v2, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v6, 0x7f0a0598

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method protected b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    .line 1010
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w()V

    .line 1011
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 1012
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1013
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Leio;

    iget-object v2, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-direct {v1, v2}, Leio;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1015
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lein;

    invoke-direct {v1, p0}, Lein;-><init>(Leik;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1033
    :cond_1
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->O()V

    .line 1037
    :cond_2
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->X()V

    .line 1038
    return-void
.end method

.method protected b(JI)V
    .locals 6

    .prologue
    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteSomeoneEnter-->firstUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/GAudioUIObserver;->b(JI)V

    .line 942
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput p3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    .line 943
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const/16 v3, 0x44

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(JIZI)V

    .line 944
    return-void
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 948
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->c()V

    .line 949
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    if-eq v0, v7, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)I

    move-result v0

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    const-string v1, "MultiVideoCtrlLayerUI4Discussion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDiscussionMembersChange-->Discuss Num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_2
    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 960
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 961
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 962
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 965
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 966
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 877
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->d()V

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    iget-object v0, p0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 883
    if-eqz v0, :cond_2

    .line 884
    new-instance v1, Leil;

    invoke-direct {v1, p0}, Leil;-><init>(Leik;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 896
    :cond_1
    :goto_0
    return-void

    .line 893
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "onUpdatePstnInfo-->Can not get AVActivity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
