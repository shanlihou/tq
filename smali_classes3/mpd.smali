.class Lmpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lmpc;


# direct methods
.method constructor <init>(Lmpc;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Lmpd;->a:Lmpc;

    iput-object p2, p0, Lmpd;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lmpd;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v0

    iget-object v1, p0, Lmpd;->a:Lmpc;

    iget-object v1, v1, Lmpc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmpk;->a(Landroid/content/Context;)V

    .line 574
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 575
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 576
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    iget-object v0, p0, Lmpd;->a:Landroid/widget/TextView;

    const-string v1, "\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u66f4\u6362\u4e2d\uff0c\u8bf7\u7a0d\u7b49\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lmpd;->a:Lmpc;

    iget-object v1, v1, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getBtnight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 584
    iget-object v1, p0, Lmpd;->a:Lmpc;

    iget-object v1, v1, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getBtnight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    iget-object v1, p0, Lmpd;->a:Lmpc;

    iget-object v1, v1, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getBtnLeft()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 586
    iget-object v0, p0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getBtnLeft()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v1, p0, Lmpd;->a:Lmpc;

    iget-object v1, v1, Lmpc;->a:Ljava/util/List;

    new-instance v2, Lmpe;

    invoke-direct {v2, p0}, Lmpe;-><init>(Lmpd;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    .line 649
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
