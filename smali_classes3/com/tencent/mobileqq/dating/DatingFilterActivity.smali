.class public Lcom/tencent/mobileqq/dating/DatingFilterActivity;
.super Lcom/tencent/mobileqq/dating/DatingExtraActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field public a:I

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lcom/tencent/mobileqq/dating/DatingFilters;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/widget/ActionSheet;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Landroid/view/View;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    .line 389
    new-instance v0, Llmz;

    invoke-direct {v0, p0}, Llmz;-><init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 414
    new-instance v0, Llna;

    invoke-direct {v0, p0}, Llna;-><init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 443
    new-instance v0, Llnb;

    invoke-direct {v0, p0}, Llnb;-><init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private a()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    .line 262
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    packed-switch v1, :pswitch_data_0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    packed-switch v1, :pswitch_data_1

    .line 296
    :goto_1
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    if-gez v1, :cond_0

    .line 300
    const-string v1, "0"

    aput-object v1, v0, v4

    .line 353
    :goto_2
    return-object v0

    .line 266
    :pswitch_0
    const-string v1, "2"

    aput-object v1, v0, v3

    goto :goto_0

    .line 269
    :pswitch_1
    const-string v1, "1"

    aput-object v1, v0, v3

    goto :goto_0

    .line 272
    :pswitch_2
    const-string v1, "0"

    aput-object v1, v0, v3

    goto :goto_0

    .line 279
    :pswitch_3
    const-string v1, "0"

    aput-object v1, v0, v2

    goto :goto_1

    .line 282
    :pswitch_4
    const-string v1, "18"

    aput-object v1, v0, v2

    goto :goto_1

    .line 285
    :pswitch_5
    const-string v1, "23"

    aput-object v1, v0, v2

    goto :goto_1

    .line 288
    :pswitch_6
    const-string v1, "27"

    aput-object v1, v0, v2

    goto :goto_1

    .line 291
    :pswitch_7
    const-string v1, "35"

    aput-object v1, v0, v2

    goto :goto_1

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    packed-switch v1, :pswitch_data_2

    .line 349
    const-string v1, "9999"

    aput-object v1, v0, v4

    goto :goto_2

    .line 304
    :pswitch_8
    const-string v1, "0"

    aput-object v1, v0, v4

    goto :goto_2

    .line 307
    :pswitch_9
    const-string v1, "1"

    aput-object v1, v0, v4

    goto :goto_2

    .line 310
    :pswitch_a
    const-string v1, "2"

    aput-object v1, v0, v4

    goto :goto_2

    .line 313
    :pswitch_b
    const-string v1, "3"

    aput-object v1, v0, v4

    goto :goto_2

    .line 316
    :pswitch_c
    const-string v1, "4"

    aput-object v1, v0, v4

    goto :goto_2

    .line 319
    :pswitch_d
    const-string v1, "5"

    aput-object v1, v0, v4

    goto :goto_2

    .line 322
    :pswitch_e
    const-string v1, "6"

    aput-object v1, v0, v4

    goto :goto_2

    .line 325
    :pswitch_f
    const-string v1, "7"

    aput-object v1, v0, v4

    goto :goto_2

    .line 328
    :pswitch_10
    const-string v1, "8"

    aput-object v1, v0, v4

    goto :goto_2

    .line 331
    :pswitch_11
    const-string v1, "9"

    aput-object v1, v0, v4

    goto :goto_2

    .line 334
    :pswitch_12
    const-string v1, "10"

    aput-object v1, v0, v4

    goto :goto_2

    .line 337
    :pswitch_13
    const-string v1, "777"

    aput-object v1, v0, v4

    goto :goto_2

    .line 340
    :pswitch_14
    const-string v1, "888"

    aput-object v1, v0, v4

    goto :goto_2

    .line 343
    :pswitch_15
    const-string v1, "999"

    aput-object v1, v0, v4

    goto :goto_2

    .line 346
    :pswitch_16
    const-string v1, "9999"

    aput-object v1, v0, v4

    goto :goto_2

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 474
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    .line 475
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 477
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 480
    if-nez p1, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 483
    :cond_2
    if-ne p1, v2, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 150
    const-string v0, "\u4e0d\u9650"

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$LocaleInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 154
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 159
    const-string v0, ""

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 161
    const-string v0, "\u4e0d\u9650"

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 166
    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 169
    const-string v2, "\u5168\u90e8 \u6309\u94ae"

    .line 170
    const-string v1, "\u5973 \u6309\u94ae"

    .line 171
    const-string v0, "\u7537 \u6309\u94ae"

    .line 172
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff08\u5df2\u9009\u5b9a\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff08\u5df2\u9009\u5b9a\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff08\u5df2\u9009\u5b9a\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method d()V
    .locals 7

    .prologue
    const v6, 0x7f020376

    const v5, 0x7f0b02e9

    const/4 v4, 0x1

    const v3, 0x7f0b0031

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020378

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const v0, 0x7f0a24be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->f()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->g()V

    .line 147
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    if-ne v0, v4, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020379

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020378

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f020377

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 138
    :cond_3
    const v0, 0x7f0a23ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 358
    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 359
    const-string v0, "param_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 360
    const-string v1, "param_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    const-string v1, "param_tag"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    const-string v1, "param_tag_bg"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput v0, v1, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    .line 366
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->f()V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 369
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    const-string v1, "dating_destination_select_type"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    if-ne v0, v2, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v4, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 385
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e()V

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "dating_destination_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 377
    :try_start_0
    new-instance v1, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 378
    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v4, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    const v0, 0x7f0d02ae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->setTheme(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    const v0, 0x7f0303cb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f0a242d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->setTitle(I)V

    .line 48
    const v0, 0x7f0a18ad

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0a132c

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0910d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    .line 52
    const v0, 0x7f0910d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    .line 53
    const v0, 0x7f0910d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    .line 55
    const v0, 0x7f0910d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0910d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0910db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 59
    const v0, 0x7f0910d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 60
    const v0, 0x7f0910dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 61
    const v0, 0x7f0910dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 62
    const v0, 0x7f0910da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d()V

    .line 92
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->finish()V

    .line 98
    const v0, 0x7f040012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->overridePendingTransition(II)V

    .line 99
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 194
    :sswitch_0
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(I)V

    goto :goto_0

    .line 198
    :sswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(I)V

    goto :goto_0

    .line 202
    :sswitch_2
    iput v5, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(I)V

    goto :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    const-string v1, "is_select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    const-string v1, "dating_destination_select_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    const-string v1, "dating_destination_result"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 215
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 218
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "param_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "param_need_no_limit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->onBackEvent()Z

    goto :goto_0

    .line 228
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v1, "key_filter_value"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->finish()V

    .line 232
    const v0, 0x7f040012

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->overridePendingTransition(II)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a()[Ljava/lang/String;

    move-result-object v0

    .line 234
    aget-object v2, v0, v4

    .line 235
    aget-object v3, v0, v3

    .line 236
    aget-object v4, v0, v5

    .line 237
    const/4 v1, 0x3

    aget-object v5, v0, v1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8004955"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 240
    const-string v0, "0X8004F3B"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "0X8004F3C"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput v4, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d()V

    goto/16 :goto_0

    .line 251
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d()V

    goto/16 :goto_0

    .line 255
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput v5, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d()V

    goto/16 :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090341 -> :sswitch_5
        0x7f090342 -> :sswitch_6
        0x7f0910d4 -> :sswitch_9
        0x7f0910d6 -> :sswitch_8
        0x7f0910d8 -> :sswitch_7
        0x7f0910d9 -> :sswitch_2
        0x7f0910da -> :sswitch_3
        0x7f0910db -> :sswitch_1
        0x7f0910dc -> :sswitch_0
        0x7f0910dd -> :sswitch_4
    .end sparse-switch
.end method
