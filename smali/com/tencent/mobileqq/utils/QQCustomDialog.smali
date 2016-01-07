.class public Lcom/tencent/mobileqq/utils/QQCustomDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final WHICH_NEGATIVE:I = 0x0

.field public static final WHICH_POSITIVE:I = 0x1


# instance fields
.field private adapter:Landroid/widget/BaseAdapter;

.field protected bodyLayout:Landroid/widget/LinearLayout;

.field protected countText:Landroid/widget/TextView;

.field dummyFirstPreviewImage:Landroid/widget/TextView;

.field editPicTag:Landroid/widget/TextView;

.field framePreview:Landroid/view/View;

.field framePreviewImage:Landroid/widget/ImageView;

.field public inflater:Landroid/view/LayoutInflater;

.field public items:[Ljava/lang/String;

.field protected lBtn:Landroid/widget/TextView;

.field list:Landroid/widget/ListView;

.field public onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

.field previewImage:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field protected rBtn:Landroid/widget/TextView;

.field tag:Ljava/lang/Object;

.field public text:Landroid/widget/TextView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 189
    new-instance v0, Lphl;

    invoke-direct {v0, p0}, Lphl;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adapter:Landroid/widget/BaseAdapter;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 189
    new-instance v0, Lphl;

    invoke-direct {v0, p0}, Lphl;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adapter:Landroid/widget/BaseAdapter;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    new-instance v0, Lphl;

    invoke-direct {v0, p0}, Lphl;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adapter:Landroid/widget/BaseAdapter;

    .line 69
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    return-object p0
.end method

.method public addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    return-object p0
.end method

.method public adjustTitle()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    return-void
.end method

.method public customWhichToCallBack(I)I
    .locals 0

    .prologue
    .line 177
    return p1
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 660
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 675
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 673
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 713
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a011a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getBtnLeft()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtnight()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDialogListItemLayout()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0300ad

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageTextView_Plain_Text()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 706
    const v0, 0x7f0904da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 78
    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0904d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0904d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0904d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0904d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreviewImage:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    .line 85
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0904dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->editPicTag:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0904db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->bodyLayout:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setFirstDummyPreviewImage(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 593
    if-eqz p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    :goto_0
    return-object p0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dummyFirstPreviewImage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageOnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 353
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreviewImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->editPicTag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :cond_0
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 121
    return-object p0
.end method

.method public setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :goto_0
    return-object p0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageCount(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :goto_0
    return-object p0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->countText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageMaxLine(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 402
    :cond_0
    return-object p0
.end method

.method public setMessageWithEmo(Ljava/lang/String;F)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_0
    return-object p0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageWithUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_0
    return-object p0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMsgMaxLineWithEnd(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 375
    new-instance v1, Lphm;

    invoke-direct {v1, p0, p2, p1}, Lphm;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    :cond_0
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 4

    .prologue
    .line 514
    if-nez p2, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    :goto_0
    return-object p0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lphq;

    invoke-direct {v1, p0, p2}, Lphq;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 4

    .prologue
    .line 424
    if-nez p2, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    :goto_0
    return-object p0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lphn;

    invoke-direct {v1, p0, p2}, Lphn;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public setNegativeButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 540
    if-nez p2, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    :goto_0
    return-object p0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lphr;

    invoke-direct {v1, p0, p2}, Lphr;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 4

    .prologue
    .line 476
    if-nez p2, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_0
    return-object p0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lphp;

    invoke-direct {v1, p0, p2, p3}, Lphp;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 4

    .prologue
    .line 450
    if-nez p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    :goto_0
    return-object p0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lpho;

    invoke-direct {v1, p0, p2}, Lpho;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 612
    if-nez p1, :cond_0

    .line 637
    :goto_0
    return-object p0

    .line 614
    :cond_0
    if-eqz p2, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    if-ge p3, v4, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 621
    :cond_1
    if-ne p3, v4, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    const v1, 0x7f020339

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    const v1, 0x7f02033a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 631
    if-eqz p1, :cond_4

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method

.method protected setSeperatorState()V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->tag:Ljava/lang/Object;

    .line 695
    return-void
.end method

.method public setText(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    :cond_0
    return-object p0
.end method

.method public setTextContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 264
    :cond_0
    :goto_0
    return-object p0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public setView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    .line 566
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    return-object p0
.end method
