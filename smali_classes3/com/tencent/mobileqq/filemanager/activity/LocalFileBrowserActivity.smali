.class public Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field protected a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Ljava/util/Map;

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field c:Landroid/widget/TextView;

.field public d:I

.field d:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-string v0, "LocalFileBrowserActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 71
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    .line 232
    new-instance v0, Llyi;

    invoke-direct {v0, p0}, Llyi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnClickListener;

    .line 302
    new-instance v0, Llym;

    invoke-direct {v0, p0}, Llym;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 346
    new-instance v0, Llyp;

    invoke-direct {v0, p0}, Llyp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    .line 514
    new-instance v0, Llye;

    invoke-direct {v0, p0}, Llye;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 713
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 539
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 549
    if-nez p1, :cond_1

    .line 551
    :cond_2
    if-eqz p1, :cond_0

    .line 555
    if-eqz p2, :cond_4

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 584
    :goto_2
    :pswitch_0
    new-instance v0, Llyf;

    invoke-direct {v0, p0, p2}, Llyf;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Llyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 571
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a02cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 574
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0353

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 567
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 656
    .line 657
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->m()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelection(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Llyg;

    invoke-direct {v1, p0, p1}, Llyg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->post(Ljava/lang/Runnable;)Z

    .line 675
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    .line 503
    :goto_0
    return v0

    .line 491
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 492
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 495
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_3

    .line 498
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->notifyDataSetChanged()V

    .line 164
    return-void

    .line 162
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 173
    const v0, 0x7f090e83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 174
    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0a1ced

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c(Z)V

    .line 227
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Lcom/tencent/mobileqq/widget/MotionViewSetter;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Llyh;

    invoke-direct {v1, p0}, Llyh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 447
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->g:Ljava/lang/String;

    .line 448
    return-void

    .line 423
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 426
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 431
    :pswitch_3
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 434
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 435
    const-string v1, "externalSdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 436
    if-nez v0, :cond_0

    .line 439
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private p()V
    .locals 3

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 459
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 464
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 470
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/widget/TextView;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    new-instance v1, Llyq;

    invoke-direct {v1, p0}, Llyq;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    .line 483
    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 711
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 731
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 732
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 738
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->m()V

    .line 170
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    const v0, 0x7f030331

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    .line 96
    iput-object p0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->o()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->p()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->q()V

    .line 102
    const v0, 0x7f090e82

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f090e81

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->n()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Llyd;

    invoke-direct {v1, p0}, Llyd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollToTopListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "localSdCardfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    if-eq v0, v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d()V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->k()V

    .line 158
    return v3
.end method

.method public f()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 255
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 256
    new-instance v1, Llyj;

    invoke-direct {v1, p0, v0}, Llyj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 282
    new-instance v1, Llyk;

    invoke-direct {v1, p0}, Llyk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 290
    new-instance v1, Llyl;

    invoke-direct {v1, p0}, Llyl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 298
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 299
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 300
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i()Z

    .line 511
    return-void
.end method
