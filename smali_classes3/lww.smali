.class public Llww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 255
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 256
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(I)V

    .line 258
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 288
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a02ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 267
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()V

    .line 268
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    if-ne v0, v4, :cond_1

    .line 269
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_1
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onRightEditClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_3
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->g()V

    .line 278
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 279
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 280
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a02f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 285
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Llww;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    goto/16 :goto_0
.end method
