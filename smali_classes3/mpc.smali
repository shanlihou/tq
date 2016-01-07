.class public Lmpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iput-object p2, p0, Lmpc;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmpc;->a:Ljava/util/List;

    iput-object p4, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 554
    iget-object v0, p0, Lmpc;->a:Landroid/app/Activity;

    const v1, 0x7f03033f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 557
    const v0, 0x7f090b0a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 558
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    const v0, 0x7f090e9d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 560
    iget-object v1, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const v0, 0x7f0904f1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    .line 564
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 566
    iget-object v11, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v0, p0, Lmpc;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f0300ac

    const-string v3, "\u4e0b\u8f7d\u901a\u77e5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u786e\u5b9a"

    new-instance v7, Lmpd;

    invoke-direct {v7, p0, v8, v9}, Lmpd;-><init>(Lmpc;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    new-instance v8, Lmpi;

    invoke-direct {v8, p0}, Lmpi;-><init>(Lmpc;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 658
    const-string v0, "0X8005BE1"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 660
    return-void
.end method
