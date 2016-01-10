.class public Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field a:Lcom/tencent/widget/XListView;

.field public a:Liog;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 751
    new-instance v0, Liod;

    invoke-direct {v0, p0}, Liod;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 778
    new-instance v0, Lioe;

    invoke-direct {v0, p0}, Lioe;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:99"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 153
    const v0, 0x7f0303a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->setContentView(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b()V

    .line 158
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    .line 164
    const v0, 0x7f090a84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 168
    const v0, 0x7f090e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    const v0, 0x7f090e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/EditText;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u680f"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->addHeaderView(Landroid/view/View;)V

    .line 178
    new-instance v0, Liog;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    move-object v1, p0

    move-object v2, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Liog;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Linw;

    invoke-direct {v1, p0}, Linw;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollGroupFloatingListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;)V

    .line 197
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b(I)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:329"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f0a2486

    const v2, 0x7f0a20f0

    const v3, 0x7f0a15d1

    .line 201
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/View;

    .line 202
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:492"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    if-ne v0, v2, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0, v1}, Liog;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    if-eqz v2, :cond_0

    .line 242
    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    .line 244
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Ljava/lang/String;

    .line 245
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v3}, Liog;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Liog;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    .line 247
    iget v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->c:I

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    if-ge v1, v3, :cond_4

    .line 253
    iget v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 270
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 255
    :cond_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    .line 263
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:715"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 446
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 447
    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 452
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 455
    const-string v4, ""

    .line 456
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v5, v6

    .line 457
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 458
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v3, v2

    .line 459
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 460
    if-nez v5, :cond_2

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 464
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 465
    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 466
    iget v11, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    iget v12, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ne v11, v12, :cond_4

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    .line 469
    goto :goto_1

    .line 472
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v6, v10}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILcom/tencent/mobileqq/persistence/Entity;)V

    .line 473
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    const/4 v10, 0x1

    invoke-direct {v2, p0, v10, v3}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILcom/tencent/mobileqq/persistence/Entity;)V

    .line 477
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 485
    :cond_3
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    .line 486
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:958"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v11, 0xc8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 547
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 548
    new-instance v0, Liny;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9

    move-object v1, p0

    move v4, p1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Liny;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/app/Dialog;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 604
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v9, v9, v9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 605
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 606
    invoke-virtual {v1, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 607
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v9, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 608
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 611
    new-instance v3, Linz;

    invoke-direct {v3, p0, v7, v8}, Linz;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;J)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 641
    new-instance v3, Lioa;

    invoke-direct {v3, p0, v0}, Lioa;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 665
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/app/Dialog;

    new-instance v4, Liob;

    invoke-direct {v4, p0, v0, v2}, Liob;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 678
    invoke-static {v10}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1086"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 894
    return-void
.end method

.method a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1126"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 682
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 684
    const v1, 0x7f0a158b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 685
    const v1, 0x7f0a2487

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 686
    const v1, 0x7f0a2488

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 687
    const v1, 0x7f0a2489

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 688
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    if-nez v1, :cond_0

    .line 749
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 692
    new-instance v2, Lioc;

    invoke-direct {v2, p0, v1, v0}, Lioc;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 747
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 748
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1214"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a189b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a18a6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a140c

    new-instance v2, Linx;

    invoke-direct {v2, p0, p1}, Linx;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d2

    new-instance v2, Liof;

    invoke-direct {v2, p0}, Liof;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 877
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1277"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1305"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->b()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 145
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1377"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 898
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 899
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->overridePendingTransition(II)V

    .line 900
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1397"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    .line 527
    const/4 v1, 0x0

    .line 529
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    iget v0, v0, Lioh;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    if-nez v0, :cond_0

    .line 539
    :goto_1
    return-void

    .line 510
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4F"

    const-string v5, "0X8004C4F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 517
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C55"

    const-string v5, "0X8004C55"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->finish()V

    goto :goto_1

    .line 530
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C50"

    const-string v5, "0X8004C50"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_2
        0x7f090342 -> :sswitch_1
        0x7f090e44 -> :sswitch_0
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UncommonlyUsedContactsActivity.smali:1567"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->requestWindowFeature(I)Z

    .line 150
    return-void
.end method
