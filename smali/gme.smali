.class public final Lgme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 2660
    iput-object p1, p0, Lgme;->a:Landroid/content/Context;

    iput-object p2, p0, Lgme;->a:Ljava/util/List;

    iput-object p3, p0, Lgme;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2664
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    .line 2665
    iget-object v0, p0, Lgme;->a:Ljava/util/List;

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    .line 2666
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0955

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2667
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2668
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a171b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 2669
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2670
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lgmf;

    invoke-direct {v1, p0}, Lgmf;-><init>(Lgme;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2704
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2705
    return-void
.end method
