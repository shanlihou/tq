.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

.field a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

.field a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

.field private a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

.field a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/List;

.field public a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Ljava/util/List;

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:89"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    const-class v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:109"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    .line 185
    new-instance v0, Lhrn;

    invoke-direct {v0, p0}, Lhrn;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Lhro;

    invoke-direct {v0, p0}, Lhro;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 520
    new-instance v0, Lhrp;

    invoke-direct {v0, p0}, Lhrp;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    .line 640
    new-instance v0, Lhrq;

    invoke-direct {v0, p0}, Lhrq;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 687
    new-instance v0, Lhrr;

    invoke-direct {v0, p0}, Lhrr;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    .line 1094
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lhsa;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:188"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1061
    new-instance v0, Lhsa;

    invoke-direct {v0, p1}, Lhsa;-><init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1062
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsa;->a(Ljava/lang/String;)V

    .line 1064
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsa;->b(Ljava/lang/String;)V

    .line 1065
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:225"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:245"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 215
    const v0, 0x7f0907e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    .line 216
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 219
    :cond_0
    const v0, 0x7f09010f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    .line 220
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    const v0, 0x7f0907ea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    .line 226
    const v0, 0x7f0907eb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 227
    const v0, 0x7f0905d9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 228
    const v0, 0x7f0907ec

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 230
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:377"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2472

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2471

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1878

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:468"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 247
    const v0, 0x7f090860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f090e44

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 249
    new-instance v2, Lhrt;

    invoke-direct {v2, p0}, Lhrt;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f090e30

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v4

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->j()V

    .line 276
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:737"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 346
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03018d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 354
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 355
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 356
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 357
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 358
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0907f8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03018c

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 373
    new-instance v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Lhrx;

    invoke-direct {v2, p0, v0}, Lhrx;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchTextWatcher;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lhry;

    invoke-direct {v1, p0}, Lhry;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/RelativeLayout;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lhrz;

    invoke-direct {v1, p0}, Lhrz;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0907ed

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0907ee

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    const v1, 0x7f0907ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1060"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 610
    const v0, 0x7f090533

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 611
    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const v1, 0x7f0907ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1126"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 196
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1165"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 447
    iget-object v8, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lhsa;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lhsa;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 450
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lhsa;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lhsa;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_7

    .line 454
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_8

    iget-object v8, v0, Lhsa;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_8

    iget-object v8, v0, Lhsa;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_8

    iget-object v8, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 458
    :cond_8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 462
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultComparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f0a091f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 477
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshSearchResultList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .line 200
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1603"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 630
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 634
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1659"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 204
    new-instance v0, Lhrs;

    invoke-direct {v0, p0}, Lhrs;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1676"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 279
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 282
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 283
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 284
    invoke-virtual {v2, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 285
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v1

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 288
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 290
    new-instance v4, Lhru;

    invoke-direct {v4, p0, v2, v3, v1}, Lhru;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V

    .line 313
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    new-instance v4, Lhrv;

    invoke-direct {v4, p0, v1, v3, v0}, Lhrv;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 331
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    new-instance v1, Lhrw;

    invoke-direct {v1, p0}, Lhrw;-><init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 341
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    .line 342
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1810"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 161
    const v0, 0x7f030186

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->g()V

    .line 167
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->h()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->i()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->f()V

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->e()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 182
    return v2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1896"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->b()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->b()V

    .line 605
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 606
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1941"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 575
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 587
    :cond_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:1994"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 591
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 593
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:2016"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 499
    const v0, 0x7f09033e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 502
    :cond_0
    const v0, 0x7f09010f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 505
    :cond_1
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    if-eqz v0, :cond_2

    .line 507
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 508
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:2072"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 554
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->l()V

    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 556
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Lhsa;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 567
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a()V

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 571
    :cond_1
    return-void

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_1

    .line 565
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->k()V

    goto :goto_1
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity.smali:2186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 153
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 154
    return-void
.end method
