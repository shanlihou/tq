.class public Lfgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;

.field final synthetic a:Lcom/tencent/biz/widgets/InputDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;Lcom/tencent/biz/widgets/InputDialog;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iput-object p2, p0, Lfgm;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lfgm;->a:Lcom/tencent/biz/widgets/InputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lfgm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lfgm;->a:Lcom/tencent/biz/widgets/InputDialog;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/InputDialog;->getBtnight()Landroid/widget/TextView;

    move-result-object v1

    .line 587
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 589
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    :goto_0
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 592
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 558
    if-lez p4, :cond_0

    .line 559
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iput p2, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:I

    .line 563
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Z

    .line 564
    iget-object v0, p0, Lfgm;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lfgm;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget v1, v1, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 568
    iget-object v0, p0, Lfgm;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Z

    goto :goto_0
.end method
