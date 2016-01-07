.class public Legn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 762
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 835
    :goto_0
    :sswitch_0
    return-void

    .line 766
    :sswitch_1
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 769
    :cond_0
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0715

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 772
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 774
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 775
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    iget-object v2, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    aget v1, v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    .line 785
    :cond_1
    :goto_1
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Z

    if-nez v0, :cond_5

    .line 787
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    iget-object v2, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 789
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 791
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    iget-object v3, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    iget-object v5, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v5, v5, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GiftPresentDialog;->a(JJI)V

    goto/16 :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    goto :goto_1

    .line 794
    :cond_3
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->c(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v1}, Lcom/tencent/av/ui/GiftPresentDialog;->d(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 800
    :cond_4
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    iget-object v3, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/GiftPresentDialog;->a(J)V

    goto/16 :goto_0

    .line 803
    :cond_5
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:J

    iget-object v2, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    sub-long/2addr v0, v2

    .line 804
    iget-object v2, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/GiftPresentDialog;->b(J)V

    goto/16 :goto_0

    .line 809
    :sswitch_2
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->d()V

    goto/16 :goto_0

    .line 812
    :sswitch_3
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->hide()V

    goto/16 :goto_0

    .line 816
    :sswitch_4
    iget-object v0, p0, Legn;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/GiftPresentDialog;->b(J)V

    goto/16 :goto_0

    .line 762
    :sswitch_data_0
    .sparse-switch
        0x7f09092d -> :sswitch_3
        0x7f090930 -> :sswitch_2
        0x7f09093b -> :sswitch_4
        0x7f090940 -> :sswitch_0
        0x7f090944 -> :sswitch_1
        0x7f090945 -> :sswitch_4
    .end sparse-switch
.end method
