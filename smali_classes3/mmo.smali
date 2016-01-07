.class Lmmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmmn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lmmn;Z)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lmmo;->a:Lmmn;

    iput-boolean p2, p0, Lmmo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 856
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 857
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const v1, 0x7f0907d2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 858
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 859
    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 862
    :cond_0
    iget-boolean v0, p0, Lmmo;->a:Z

    if-ne v0, v2, :cond_1

    .line 863
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 884
    :goto_0
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 885
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 887
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 889
    iget-object v2, p0, Lmmo;->a:Lmmn;

    iget-object v2, v2, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 890
    iget-object v2, p0, Lmmo;->a:Lmmn;

    iget-object v2, v2, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 891
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    .line 892
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 879
    :pswitch_0
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 867
    :pswitch_1
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 870
    :pswitch_2
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto :goto_0

    .line 873
    :pswitch_3
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, p0, Lmmo;->a:Lmmn;

    iget-object v1, v1, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 876
    :pswitch_4
    iget-object v0, p0, Lmmo;->a:Lmmn;

    iget-object v0, v0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->f()V

    goto/16 :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
