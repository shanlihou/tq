.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "from_key"

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "last_key_words"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "start_search_key"

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field public final a:I

.field private a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

.field protected d:Ljava/lang/String;

.field protected g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:57"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-string v0, "^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->b:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "^1[0-9]{2}\\d{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:97"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 32
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:I

    .line 212
    new-instance v0, Ljnw;

    invoke-direct {v0, p0}, Ljnw;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:123"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->h:I

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:135"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 209
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:149"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 137
    const v0, 0x7f090e30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    new-instance v1, Ljns;

    invoke-direct {v1, p0}, Ljns;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    const v0, 0x7f090e44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1835

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljnt;

    invoke-direct {v1, p0}, Ljnt;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    const v0, 0x7f090e34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Ljnu;

    invoke-direct {v1, p0}, Ljnu;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f091387

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    .line 183
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljnv;

    invoke-direct {v1, p0}, Ljnv;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:345"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string v1, "from_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "from_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->g:I

    .line 129
    const-string v1, "last_key_words"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->d:Ljava/lang/String;

    .line 132
    const-string v1, "jump_src_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->h:I

    .line 134
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:401"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->mNeedStatusTrans:Z

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 108
    const v0, 0x7f030463

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->setContentView(I)V

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v1, "from_key"

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v1, "last_key_words"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "start_search_key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "start_search_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Landroid/os/Handler;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 120
    const v1, 0x7f0904f2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:513"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 204
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a()V

    .line 206
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:533"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 198
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 199
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->setContentBackgroundResource(I)V

    .line 200
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity.smali:551"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->requestWindowFeature(I)Z

    .line 102
    return-void
.end method
