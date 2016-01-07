.class public abstract Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;
.super Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;
.implements Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;


# static fields
.field protected static final a:I = 0xc8

.field protected static final a:Ljava/lang/String; = "needCategory"

.field private static final ag:I = 0x64

.field protected static final b:Ljava/lang/String; = "titlePlaceholder"

.field protected static final c:Ljava/lang/String; = "minTitleLength"

.field protected static final d:I = 0x4

.field protected static final d:Ljava/lang/String; = "maxTitleLength"

.field protected static final e:I = 0x19

.field protected static final f:I = 0xa

.field protected static final g:I = 0x2bc


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field public a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

.field public a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/widget/ScrollView;

.field public a:Lorg/json/JSONObject;

.field protected a:Z

.field protected b:I

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected b:Z

.field protected c:I

.field public c:Landroid/view/View;

.field public c:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Z

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    .line 107
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    .line 117
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/FrameLayout;

    .line 118
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 119
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    .line 120
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 121
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    .line 122
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    .line 124
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    .line 125
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/ImageView;

    .line 126
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 134
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    .line 135
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    .line 136
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Z

    .line 142
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lorg/json/JSONObject;

    .line 711
    new-instance v0, Lolh;

    invoke-direct {v0, p0}, Lolh;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    .line 751
    new-instance v0, Loli;

    invoke-direct {v0, p0}, Loli;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    .line 1207
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1164
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    .line 1165
    if-eqz p1, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    if-ne v0, v1, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0a0a2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_1
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 1180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(FF)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 480
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 481
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 482
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 483
    return-object v0
.end method

.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 326
    const v0, 0x7f030241

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setContentView(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const v0, 0x7f0a0a07

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setTitle(I)V

    .line 332
    :goto_0
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setLeftViewName(I)V

    .line 333
    const v0, 0x7f0a0a08

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 334
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a0a1f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0a20

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    :cond_0
    const v0, 0x7f090aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 340
    const v0, 0x7f0903c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    .line 341
    const v0, 0x7f090b06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    .line 343
    const v0, 0x7f090aeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/FrameLayout;

    .line 344
    const v0, 0x7f090af7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    .line 345
    const v0, 0x7f090af8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f090af9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f090afa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f090aef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    .line 349
    const v0, 0x7f090af0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    .line 350
    const v0, 0x7f090af2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f090af4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    .line 352
    const v0, 0x7f090af5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    .line 354
    const v0, 0x7f090b04

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    .line 355
    const v0, 0x7f090af3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 356
    const v0, 0x7f090af6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    .line 358
    const v0, 0x7f090af1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setCallback(Landroid/os/Handler;)V

    .line 360
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    if-nez v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g:Z

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 378
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lolk;

    invoke-direct {v2, p0}, Lolk;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 392
    invoke-virtual {p0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i()V

    .line 395
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    goto/16 :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 487
    packed-switch p1, :pswitch_data_0

    .line 523
    :goto_0
    return-void

    .line 489
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 490
    const v0, 0x7f0c0176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 491
    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 493
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    if-nez v3, :cond_0

    .line 499
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f()V

    goto :goto_0

    .line 496
    :cond_0
    add-int/2addr v0, v2

    const v2, 0x7f020624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 504
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    goto :goto_0

    .line 516
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setVisibility(I)V

    goto/16 :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(II)V
.end method

.method public a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)Z

    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 530
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_1

    .line 531
    check-cast p2, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 532
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 533
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_2

    .line 535
    check-cast p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 536
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 537
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto :goto_0

    .line 538
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_0

    .line 539
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 540
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 541
    check-cast p2, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto :goto_0
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 608
    const-string v3, ""

    .line 609
    const/16 v2, 0x8

    .line 612
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v1, v2

    move-object v2, v3

    .line 642
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 643
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 644
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 647
    if-eqz v0, :cond_4

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    :cond_1
    :goto_2
    return-void

    .line 614
    :pswitch_0
    const v1, 0x7f0a10ef

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 615
    goto :goto_0

    .line 617
    :pswitch_1
    const v3, 0x7f0a10ee

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 618
    if-eqz p2, :cond_0

    array-length v4, p2

    if-lez v4, :cond_0

    .line 619
    aget-object v4, p2, v0

    invoke-static {p0, v4, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 623
    :pswitch_2
    const v1, 0x7f0a10ed

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 624
    goto :goto_0

    .line 626
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 627
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 628
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 632
    :cond_2
    aget-object v2, p2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 633
    goto/16 :goto_0

    .line 636
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 647
    :cond_4
    const v0, 0x7f0a0a27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method abstract a(Landroid/view/View;IJ)V
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "needCategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Z

    .line 148
    const-string v0, "minTitleLength"

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    .line 149
    const-string v0, "maxTitleLength"

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    .line 150
    const-string v0, "titlePlaceholder"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    .line 151
    const-string v0, "barindex"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->p()V

    .line 155
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "key_music_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "key_video_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "key_audio_play_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "key_video_play_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "key_video_select_apply_click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "key_video_time_overflow"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "key_video_size_overflow"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "key_video_select_confirm_ok_click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    return-void

    .line 151
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 662
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 664
    :pswitch_0
    if-eqz p1, :cond_6

    .line 666
    :try_start_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 672
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 673
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 685
    :goto_4
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_4

    .line 687
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_6
    const/4 v0, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c(Z)V

    .line 709
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 952
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 996
    :goto_0
    return v0

    .line 956
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const-string v0, "TroopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publish restore key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 960
    goto :goto_0

    .line 962
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 964
    const-string v3, "TroopBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish restore key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 967
    if-nez v0, :cond_4

    move v0, v1

    .line 968
    goto :goto_0

    .line 970
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 972
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    .line 974
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 975
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    .line 976
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Ljava/lang/String;

    .line 977
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->aa:Ljava/lang/String;

    .line 978
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 979
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 980
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    if-gtz v0, :cond_7

    .line 984
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    .line 985
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    .line 986
    const v0, 0x7f0a0a05

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    .line 989
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Q:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    if-gtz v0, :cond_9

    .line 991
    :cond_8
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Q:I

    .line 992
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    .line 993
    const v0, 0x7f0a0a06

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Z:Ljava/lang/String;

    :cond_9
    move v0, v2

    .line 996
    goto/16 :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    if-nez v0, :cond_2

    move v0, v1

    .line 1003
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    if-le v0, v2, :cond_3

    .line 1004
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1005
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    :goto_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "moonlight-diyroms\' ROMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/ScrollView;->scrollTo(II)V

    .line 1017
    :cond_1
    return-void

    .line 1002
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 176
    if-nez p2, :cond_2

    .line 177
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "un_music"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_1
    return-void

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->U:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    const/16 v1, 0x8

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 200
    :pswitch_1
    const-string v0, "video_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 212
    :pswitch_2
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 215
    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_2

    .line 217
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :pswitch_3
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 222
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    .line 223
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const-string v4, "http://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnDestroy()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->d:Z

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h()V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->b()V

    .line 310
    :cond_4
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "AbsPublishActivity"

    const/4 v1, 0x4

    const-string v2, "unregisterReceiver(mItemDeleteReceiver) exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 242
    if-eqz p1, :cond_1

    .line 243
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Z

    if-nez v0, :cond_2

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->U:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 257
    :cond_3
    const-string v0, "file_send_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string v0, "file_send_size"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 260
    const-string v0, "file_send_duration"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/VideoInfo;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 262
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnPause()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 282
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnStop()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v1, "audio_max_length"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "from"

    const-string v2, "publish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v1, "fromflag"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 408
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 409
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 413
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 414
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v1

    .line 415
    new-instance v2, Lold;

    invoke-direct {v2, p0, v1}, Lold;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 439
    new-instance v2, Lole;

    invoke-direct {v2, p0}, Lole;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getMeasuredHeight()I

    move-result v2

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 473
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 474
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    :cond_0
    return-void

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->finish()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 236
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 699
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:Z

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish save key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;-><init>()V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 888
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 889
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 890
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 892
    :cond_3
    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/util/ArrayList;

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_6

    .line 895
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 897
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 898
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 899
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 901
    :cond_5
    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/util/ArrayList;

    .line 904
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:I

    .line 905
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:I

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Q:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:I

    .line 908
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->R:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:I

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Z:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/lang/String;

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_7

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MusicInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_8

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_9

    .line 930
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/VideoInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 937
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:Ljava/lang/String;

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:Ljava/lang/String;

    .line 939
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish save key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 915
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 922
    :catch_1
    move-exception v0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 924
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 931
    :catch_2
    move-exception v0

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 933
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 937
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    if-eqz v0, :cond_0

    .line 1089
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    if-nez v0, :cond_6

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 1097
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setNumColumns(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->b()V

    .line 1103
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/activity/ExtendGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1109
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->i:Z

    if-eqz v0, :cond_8

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v0, v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Z

    if-eqz v0, :cond_9

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    new-instance v2, Loll;

    invoke-direct {v2, p0}, Loll;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->f:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1137
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->aa:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 1142
    :goto_6
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I[Ljava/lang/String;)V

    .line 1144
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 1146
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 1150
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_e

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    .line 1157
    :cond_5
    :goto_8
    return-void

    .line 1092
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->W:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    goto/16 :goto_0

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 1124
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1132
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1137
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 1141
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_6

    .line 1148
    :cond_d
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    goto :goto_7

    .line 1152
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_f

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_8

    .line 1154
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_5

    .line 1155
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_8
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g()V

    .line 316
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/16 v4, 0x8

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 554
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 556
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 557
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 560
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j()V

    goto :goto_0

    .line 564
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:J

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolf;

    invoke-direct {v1, p0}, Lolf;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolg;

    invoke-direct {v1, p0}, Lolg;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f090af7 -> :sswitch_0
        0x7f090af8 -> :sswitch_0
        0x7f090af9 -> :sswitch_0
        0x7f090afa -> :sswitch_0
        0x7f090b06 -> :sswitch_2
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 1067
    if-eqz p2, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolj;

    invoke-direct {v1, p0}, Lolj;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 703
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Landroid/view/View;IJ)V

    .line 704
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1030
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1061
    :cond_0
    :goto_0
    return v2

    .line 1037
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->g()V

    goto :goto_0

    .line 1046
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1047
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Z

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    goto :goto_0

    .line 1034
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903c5 -> :sswitch_1
        0x7f090aef -> :sswitch_0
        0x7f090af0 -> :sswitch_0
    .end sparse-switch
.end method
