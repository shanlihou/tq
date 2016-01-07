.class public final Llpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1615
    iput-object p1, p0, Llpc;->a:Landroid/app/Activity;

    iput-object p2, p0, Llpc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 1618
    new-instance v6, Llpd;

    invoke-direct {v6, p0}, Llpd;-><init>(Llpc;)V

    .line 1626
    iget-object v0, p0, Llpc;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v3, p0, Llpc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f0a1b3e

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1631
    if-eqz v1, :cond_0

    .line 1632
    const v0, 0x7f0904d6

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1633
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1635
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1636
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1637
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    iget-object v2, p0, Llpc;->a:Landroid/app/Activity;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1639
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1640
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1642
    :cond_0
    return-void
.end method
