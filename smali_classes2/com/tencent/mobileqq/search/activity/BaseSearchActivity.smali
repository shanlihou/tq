.class public abstract Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.search.cancel"

.field public static final b:Ljava/lang/String; = "keyword"

.field public static final c:Ljava/lang/String; = "searchSource"

.field public static final d:Ljava/lang/String; = "from_type"


# instance fields
.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

.field protected a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field protected a:Z

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    const v0, 0x7f090e44

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->search_input_type:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80021

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    .line 169
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    const-string v1, "QUICK_SEARCH"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setPinyinInputWatcher(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;)V

    .line 176
    :cond_0
    const v0, 0x7f090e34

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lnyf;

    invoke-direct {v1, p0}, Lnyf;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f090e30

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/Button;

    new-instance v1, Lnyg;

    invoke-direct {v1, p0}, Lnyg;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f091387

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lnyh;

    invoke-direct {v1, p0}, Lnyh;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setInputType(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f030465

    return v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "\u641c\u7d22"

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-3 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "3"

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const-wide/16 v1, 0x4

    sput-wide v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:J

    .line 151
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:J

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b(Ljava/lang/String;)V

    .line 142
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f090210

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b()V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 79
    const v1, 0x7f0906bb

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c()V

    .line 88
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;-><init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-super {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    return v3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->c()V

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
