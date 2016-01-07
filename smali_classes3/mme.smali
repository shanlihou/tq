.class public Lmme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v1, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->d()V

    .line 124
    iget-object v0, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->e()V

    .line 125
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "0X8004BB7"

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "0X8004BCD"

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "0X8004BB8"

    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "0X8004BCE"

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lmme;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "0X8004BB9"

    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "0X8004BCF"

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
