.class Lmnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lmnc;


# direct methods
.method constructor <init>(Lmnc;I)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lmnd;->a:Lmnc;

    iput p2, p0, Lmnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    iget v0, p0, Lmnd;->a:I

    const/16 v3, 0x139a

    if-ne v0, v3, :cond_2

    .line 121
    iget-object v0, p0, Lmnd;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 123
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 125
    if-le v3, v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lmnd;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lmnd;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lmnd;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    iget v1, p0, Lmnd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/TbsReaderView;->doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
