.class public Lcom/tencent/mobileqq/activity/AuthDevActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "Q.devlock.AuthDevActivity"


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Ljava/util/List;

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/widget/ActionSheet;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:72"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/util/List;

    .line 85
    new-instance v0, Lggj;

    invoke-direct {v0, p0}, Lggj;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 97
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e:Z

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 109
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    .line 111
    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 511
    new-instance v0, Lggs;

    invoke-direct {v0, p0}, Lggs;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 591
    new-instance v0, Lggt;

    invoke-direct {v0, p0}, Lggt;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    .line 708
    new-instance v0, Lggu;

    invoke-direct {v0, p0}, Lggu;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:183"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:204"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:216"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:228"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:240"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:252"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:273"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:294"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:306"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:354"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a171b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 411
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v0, Lggq;

    move-object v1, p0

    move-object v2, p3

    move-wide/from16 v3, p7

    move-object v5, p1

    move v6, p4

    move-object v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lggq;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;JLjava/lang/String;ILjava/util/ArrayList;ZZ)V

    invoke-virtual {v10, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 447
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:450"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 297
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_d

    .line 298
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 299
    if-nez v0, :cond_2

    .line 297
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303d8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 304
    const v1, 0x7f09016e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 306
    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    .line 308
    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 319
    :goto_3
    const v2, 0x7f090173

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 320
    const v3, 0x7f0904f3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 322
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1fd3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 327
    :cond_3
    const/4 v5, 0x0

    .line 328
    sget-object v9, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 329
    iget-object v10, v0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uff08"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a1fcf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\uff09"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    :cond_4
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 335
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    new-instance v10, Lggo;

    invoke-direct {v10, p0}, Lggo;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 346
    const/16 v11, 0x21

    invoke-virtual {v9, v10, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 360
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 361
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    :cond_6
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 366
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_7
    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lggp;

    invoke-direct {v0, p0, v1, v6}, Lggp;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 310
    :cond_a
    if-nez v6, :cond_b

    .line 311
    const v2, 0x7f020276

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 312
    :cond_b
    add-int/lit8 v2, v7, -0x1

    if-ne v6, v2, :cond_c

    .line 313
    const v2, 0x7f020271

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 315
    :cond_c
    const v2, 0x7f020274

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 399
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:838"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:859"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:871"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:883"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:922"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1fd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 456
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 458
    if-eqz p5, :cond_1

    .line 459
    const v0, 0x7f0a200f    # 1.8359992E38f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2010    # 1.8359994E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 468
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v0, Lggr;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lggr;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;IZJ)V

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 509
    return-void

    .line 461
    :cond_1
    const v0, 0x7f0a200e    # 1.835999E38f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    return p1
.end method

.method private c()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1065"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "startGetAuthDevList.begin to getAuthLoginDevList"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const-string v1, "Q.devlock.AuthDevActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetAuthDevList getAuthLoginDevList failed ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AuthDevActivity;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1170"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lggl;

    invoke-direct {v1, p0}, Lggl;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1198"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lggm;

    invoke-direct {v1, p0}, Lggm;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 888
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1217"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1011
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1012
    if-nez v0, :cond_1

    .line 1013
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_close"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a()V

    goto :goto_0

    .line 1025
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "onClick.begin to CheckDevLockSms"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v0, v1, :cond_4

    .line 1031
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_open"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    if-nez v0, :cond_6

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    goto :goto_0

    .line 1047
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    .line 1048
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 1053
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1055
    const-string v1, "Q.devlock.AuthDevActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick.CheckDevLockSms fail ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a201d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1482"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    .line 786
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 787
    const v0, 0x7f0300ab

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 788
    const v0, 0x7f0904cb

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 789
    if-eqz v0, :cond_0

    .line 790
    const v1, 0x7f0a2011    # 1.8359996E38f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 793
    if-eqz v0, :cond_2

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 796
    if-eqz v1, :cond_1

    .line 797
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 798
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_0
    move v3, v1

    .line 802
    :cond_1
    if-eqz v3, :cond_8

    const v1, 0x7f0a2013    # 1.836E38f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :cond_2
    const v0, 0x7f0904ce

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 806
    if-eqz v0, :cond_3

    .line 807
    const v1, 0x7f0a1a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 808
    :cond_3
    const v1, 0x7f0904cf

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 809
    if-eqz v1, :cond_4

    .line 810
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 811
    :cond_4
    new-instance v2, Lggk;

    invoke-direct {v2, p0}, Lggk;-><init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 821
    if-eqz v0, :cond_5

    .line 822
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    :cond_5
    if-eqz v1, :cond_6

    .line 826
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    :cond_6
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 832
    return-void

    :cond_7
    move v1, v3

    .line 798
    goto :goto_0

    .line 802
    :cond_8
    const v1, 0x7f0a2012    # 1.8359998E38f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1673"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/app/Dialog;

    .line 844
    :cond_1
    return-void

    .line 839
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1719"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1066
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 1067
    if-eqz p3, :cond_0

    .line 1068
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1069
    if-nez v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    const-string v1, "resultState"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1074
    const-string v2, "emergency_phone_state"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1077
    if-ne v1, v7, :cond_5

    .line 1078
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 1085
    :cond_2
    :goto_1
    if-eq v1, v6, :cond_3

    .line 1086
    const-string v3, "resultMobileMask"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    .line 1088
    if-ne v1, v7, :cond_6

    .line 1089
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_3
    :goto_2
    if-ne v2, v9, :cond_7

    .line 1097
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    sget v3, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->h:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b(I)V

    .line 1103
    :cond_4
    :goto_3
    const-string v1, "emergency_phone_mask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    if-ne v2, v9, :cond_8

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0a2045

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_5
    if-ne v1, v8, :cond_2

    .line 1080
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 1081
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(J)V

    goto :goto_1

    .line 1090
    :cond_6
    if-ne v1, v8, :cond_3

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v3, 0x7f0a204d

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1098
    :cond_7
    if-eq v2, v6, :cond_4

    .line 1099
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    sget v3, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->j:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b(I)V

    goto :goto_3

    .line 1107
    :cond_8
    if-eq v2, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1109
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:1935"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 973
    .line 974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_2

    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 978
    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 982
    :goto_0
    if-eqz v0, :cond_1

    .line 983
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 984
    const-string v0, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v0, "auth_dev_open"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 989
    if-eqz v0, :cond_0

    .line 990
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const/high16 v6, 0x2000000

    invoke-interface {v0, v3, v4, v5, v6}, Lmqq/manager/WtloginManager;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    const-string v3, "devlock_roam_sig"

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 996
    :cond_0
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 999
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1000
    const-string v2, "auth_dev_open"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    const-string v2, "allow_set"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1002
    const-string v2, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->setResult(ILandroid/content/Intent;)V

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->finish()V

    .line 1007
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:2088"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 893
    sparse-switch v0, :sswitch_data_0

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 895
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140617UV3MZn.html?ADTAG=veda.mobileqq.en"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 905
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    goto :goto_0

    .line 910
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "Clk_protect_detail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    const-string v2, "onClick current is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto :goto_0

    .line 925
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->b:I

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto :goto_0

    .line 931
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    goto :goto_0

    .line 937
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b()V

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    const-string v2, "onClick.begin to CloseDevLock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    if-nez v0, :cond_4

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    goto/16 :goto_0

    .line 950
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d()V

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 954
    if-eqz v0, :cond_0

    .line 955
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 956
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Z

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 958
    const-string v1, "Q.devlock.AuthDevActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick.CloseDevLock fail ret ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a201c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 893
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f0904ce -> :sswitch_5
        0x7f0904cf -> :sswitch_4
        0x7f09111b -> :sswitch_1
        0x7f09111d -> :sswitch_2
        0x7f09111e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:2396"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a2000

    const v3, 0x133512b

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f0303d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 145
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 147
    const v0, 0x7f09111d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f091124

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f09033a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    .line 152
    const v0, 0x7f09111e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f09111f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/RelativeLayout;

    .line 157
    const v0, 0x7f09111b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 159
    const v0, 0x7f091123

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    const v0, 0x7f091121

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 165
    const v0, 0x7f091122

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a1511

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a200a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "auth_dev_open"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "allow_set"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d:Z

    .line 179
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enable_open_allowset_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "PhoneUnity"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a20f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b()I

    move-result v0

    .line 188
    sget v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->i:I

    if-eq v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 207
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 261
    :goto_0
    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v1, :cond_9

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 221
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 227
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    const-string v0, "Q.devlock.AuthDevActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v0, v1, :cond_a

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a204d

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Z

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 248
    if-eqz v0, :cond_8

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a()V

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c()V

    goto/16 :goto_0

    .line 217
    :cond_9
    invoke-virtual {v0, v3, v4, v4}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 255
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->d:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e:Z

    if-eqz v0, :cond_d

    .line 256
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->f()V

    goto/16 :goto_0

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevActivity.smali:2995"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 266
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->e()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 270
    return-void
.end method
