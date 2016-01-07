.class public Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "result"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->k:I

    .line 200
    new-instance v0, Lesp;

    invoke-direct {v0, p0}, Lesp;-><init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 90
    const-string v0, "keyboardType"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->k:I

    .line 91
    const-string v0, "inputPattern"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Ljava/util/ArrayList;

    .line 92
    const-string v0, "ivrAlertTip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b:Ljava/lang/String;

    .line 93
    const-string v0, "ivrAlertBtText"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->c:Ljava/lang/String;

    .line 94
    const-string v0, "seq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->i:I

    .line 95
    const v0, 0x7f09097d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f090981

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    const v0, 0x7f09097f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f090980

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/ImageButton;

    .line 100
    const v0, 0x7f09097c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->j:I

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    const v0, 0x7f09097e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 110
    new-instance v1, Lesm;

    invoke-direct {v1, p0}, Lesm;-><init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f040065

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/Button;

    new-instance v2, Lesn;

    invoke-direct {v2, p0, v0}, Lesn;-><init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/ImageButton;

    new-instance v1, Leso;

    invoke-direct {v1, p0}, Leso;-><init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->k:I

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 198
    :goto_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 191
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected doOnResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 83
    const v0, 0x7f0301d2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a()V

    .line 86
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 78
    return-void
.end method
