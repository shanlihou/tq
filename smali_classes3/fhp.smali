.class public Lfhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic a:Lcom/tencent/biz/ui/PopupMenuPA;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/PopupMenuPA;Landroid/widget/RadioGroup;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lfhp;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iput-object p2, p0, Lfhp;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lfhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 187
    iget-object v0, p0, Lfhp;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 188
    iget-object v0, p0, Lfhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lfhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005ECF"

    const-string v5, "0X8005ECF"

    iget-object v7, p0, Lfhp;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iget-object v8, v7, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method
