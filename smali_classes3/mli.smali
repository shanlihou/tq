.class public final Lmli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lmli;->a:Ljava/lang/String;

    iput-object p2, p0, Lmli;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmli;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lmli;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lmli;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v0, p0, Lmli;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmli;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lmli;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileviewer/base/FileViewerFacade;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    .line 486
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 491
    :cond_0
    iget-object v0, p0, Lmli;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lmli;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lmli;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->g()V

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lmli;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->h()V

    goto :goto_0
.end method
