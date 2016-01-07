.class public Lcom/tencent/mobileqq/filemanager/activity/FMActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RadioButton;

.field a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field a:Landroid/widget/RadioGroup;

.field public a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

.field a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

.field a:Llxd;

.field b:Landroid/widget/RadioButton;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:I

.field c:Landroid/widget/TextView;

.field d:I

.field e:I

.field public final e:Ljava/lang/String;

.field public f:I

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-string v0, "FMActivity<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    .line 70
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    .line 71
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 75
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Z

    .line 78
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    .line 82
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Llxd;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    .line 640
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    .line 732
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c(I)V

    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    const v9, 0x7f090e75

    const v8, 0x7f090e73

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 403
    const v0, 0x7f090e7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setMemory(Z)V

    .line 407
    :cond_0
    const-string v0, "FileAssistant"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    const v0, 0x7f0a02d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p1, v7, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_7

    .line 416
    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-nez v0, :cond_1

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->n()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 422
    const v0, 0x7f090e74

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    .line 423
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 425
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 428
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Z

    if-eqz v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->o()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 441
    const-string v1, "last_select_tab_type"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    :cond_3
    :goto_1
    return-void

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 410
    const v0, 0x7f0a1b92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    goto/16 :goto_0

    .line 412
    :cond_5
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    goto/16 :goto_0

    .line 449
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Z

    if-nez v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->p()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 454
    const-string v1, "last_select_tab_type"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 463
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 464
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 467
    :pswitch_1
    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 470
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 472
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->o()V

    goto/16 :goto_1

    .line 476
    :pswitch_2
    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 479
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 481
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c(I)V

    goto/16 :goto_1

    .line 484
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v0, :cond_a

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    :cond_a
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 489
    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 497
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->p()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-ne v0, v7, :cond_d

    .line 499
    :cond_c
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 505
    const-string v1, "last_select_tab_type"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 491
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Ljava/lang/String;

    goto :goto_2

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->m()V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initCloudTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d()V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 650
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Llxb;

    invoke-direct {v2, p0, p1}, Llxb;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->p()V

    return-void
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 135
    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 138
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "FMActivity<FileAssistant>"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 149
    const v1, 0x7f0a0873

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 150
    const v1, 0x7f0a0872

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 151
    const v1, 0x7f0a0875

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llwy;

    invoke-direct {v2, p0}, Llwy;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 160
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 165
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 522
    new-instance v0, Llxa;

    invoke-direct {v0, p0}, Llxa;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 572
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initRecentTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setUin(Ljava/lang/String;)V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0a0389

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x4

    const v2, 0x7f0a038a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x5

    const v2, 0x7f0a038b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/4 v1, 0x6

    const v2, 0x7f0a038c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0a0390

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-gt v0, v5, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setVisibility(I)V

    .line 598
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "initLocalTabView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 607
    const v0, 0x7f090e72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0389

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 619
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0a038c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0a038b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xa

    const v2, 0x7f0a038a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const v1, 0x7f0a0390

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xc

    const v2, 0x7f0a038f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_select_tab_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-lt v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_5

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 637
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setVisibility(I)V

    .line 638
    return-void

    .line 614
    :cond_4
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 631
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    if-eq v0, v1, :cond_6

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_1

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_2

    .line 736
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "registerQlinkFinishFMReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 740
    new-instance v0, Llxc;

    invoke-direct {v0, p0}, Llxc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    .line 752
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 753
    const-string v1, "com.tencent.qlink.destory.fmactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 757
    :cond_2
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/content/BroadcastReceiver;

    .line 764
    :cond_0
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 825
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V

    .line 832
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 714
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    .line 718
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(Ljava/util/ArrayList;)V

    .line 379
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 686
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 688
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(Ljava/util/ArrayList;)V

    .line 384
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 705
    if-eqz p1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 707
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 708
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setTabFrameHeight(I)V

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c(Ljava/util/ArrayList;)V

    .line 388
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->d(Ljava/util/ArrayList;)V

    .line 392
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 769
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "foward_editbar"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "destroy_last_activity"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 775
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 778
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->finish()V

    .line 790
    :cond_2
    :goto_0
    return-void

    .line 787
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 260
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    .line 261
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:I

    .line 262
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    .line 263
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:I

    .line 264
    const-string v1, "from_qlink"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Z

    .line 265
    const-string v1, "from_aio"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    .line 266
    const-string v1, "peerType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v1, v7, :cond_6

    const-string v1, "last_select_All"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "last_select_send"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Z

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "last_select_All"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    const-string v1, "last_select_send"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],select["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:I

    if-ne v0, v4, :cond_2

    .line 295
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e(Z)V

    .line 298
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Z

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Z

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v0, v7, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e:Z

    if-nez v0, :cond_9

    .line 308
    const v0, 0x7f03032c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(I)V

    .line 309
    const v0, 0x7f090e71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 310
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 313
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 323
    :cond_4
    :goto_1
    const v0, 0x7f090e7a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    .line 324
    const v0, 0x7f090e77

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Llwz;

    invoke-direct {v1, p0}, Llwz;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:I

    if-ne v0, v4, :cond_5

    .line 336
    const v0, 0x7f0a1c9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setLeftViewName(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->h()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->q()V

    .line 347
    return v6

    .line 274
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-ne v1, v7, :cond_0

    .line 276
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-ne v1, v4, :cond_8

    .line 277
    const-string v1, "last_select_tab_type"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    .line 279
    :cond_8
    const-string v1, "last_select_tab_view"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    .line 280
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-eq v1, v4, :cond_0

    .line 281
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    goto/16 :goto_0

    .line 316
    :cond_9
    const v0, 0x7f03032c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->setContentView(I)V

    .line 317
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 318
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    const v0, 0x7f090e71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 794
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FMActiviy is called doOnDestroy But not finished!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 807
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 809
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->r()V

    .line 810
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v0, :cond_2

    .line 811
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qlink.selectfileover"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 814
    :cond_2
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Llxd;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Llxd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;->r()V

    .line 373
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnPause()V

    .line 374
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_check_troop_privilege"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->l(Ljava/lang/String;)V

    .line 357
    new-instance v0, Llxd;

    invoke-direct {v0, p0}, Llxd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Llxd;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Llxd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 361
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnResume()V

    .line 362
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->e(Ljava/util/ArrayList;)V

    .line 396
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->f(Ljava/util/ArrayList;)V

    .line 400
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 692
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->overridePendingTransition(II)V

    .line 698
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onClick(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e()V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "STRING_Show_Driver_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string v1, "STRING_Show_First_Space"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090e72

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090340

    if-ne v1, v2, :cond_3

    .line 106
    :cond_2
    const-string v1, "localSdCardfile"

    const v2, 0x53ed02f5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v1, "STRING_Show_Download_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "STRING_Show_MyFile_Category"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->ag()V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    const v0, 0x7f040016

    const v1, 0x7f04001a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090e9a

    if-ne v1, v2, :cond_0

    .line 114
    const-string v1, "localSdCardfile"

    const v2, 0x53ed02f4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "STRING_Show_Download_Category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->an()V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onRestart()V
    .locals 3

    .prologue
    .line 722
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onRestart()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;->q()V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "FMActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onRestart but mUiEvent is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->k()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;->o()V

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onResume()V

    .line 130
    return-void
.end method
