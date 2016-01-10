.class public Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "AddFriendVerifyActivity"

.field protected static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "start_recomend_page"

.field public static final b:Z

.field protected static final c:I = 0x2

.field public static final d:I = 0x1e

.field public static final e:I = 0x1

.field private static final e:Ljava/lang/String; = "last_verify_msg"

.field public static final f:I = 0x2

.field private static final f:Ljava/lang/String; = "last_add_friend_verify_"

.field public static final g:I = 0x3

.field private static final g:Ljava/lang/String; = "last_add_troop_verfity_"

.field private static final h:I = 0x0

.field private static final j:I = 0x5a

.field private static m:I


# instance fields
.field private a:J

.field private a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field protected c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected c:Z

.field private d:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/widget/TextView;

.field protected e:Z

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private k:Ljava/lang/String;

.field private l:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:141"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    .line 1727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:170"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    .line 165
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 961
    new-instance v0, Lgex;

    invoke-direct {v0, p0}, Lgex;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/text/TextWatcher;

    .line 1032
    new-instance v0, Lgey;

    invoke-direct {v0, p0}, Lgey;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1062
    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1101
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Z

    .line 1102
    new-instance v0, Lgej;

    invoke-direct {v0, p0}, Lgej;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1221
    new-instance v0, Lgek;

    invoke-direct {v0, p0}, Lgek;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Handler;

    .line 1505
    new-instance v0, Lgen;

    invoke-direct {v0, p0}, Lgen;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 1601
    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    .line 1642
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    .line 1643
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:J

    .line 1644
    iput v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:I

    .line 1645
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    .line 1646
    iput v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:I

    .line 1647
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Z

    .line 1648
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:280"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;I)I
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:319"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:331"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:343"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:367"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:388"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 1339
    const-string v0, "last_verify_msg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1341
    if-eqz p1, :cond_0

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_troop_verfity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_friend_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:473"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:485"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 1435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1438
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    .line 1440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    if-ne v0, v3, :cond_2

    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:597"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 876
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 880
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 887
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)I

    move-result v2

    .line 888
    if-eqz v2, :cond_0

    .line 889
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_0

    .line 891
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :cond_0
    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 895
    :catch_1
    move-exception v0

    .line 896
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 899
    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 900
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:707"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1535
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1536
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(ILjava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 1540
    const-string v0, "0"

    .line 1541
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1543
    const-string v9, "2"

    .line 1554
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "Clk_joingrp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v12

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1562
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1564
    if-eqz v12, :cond_7

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "share_set_open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-nez v0, :cond_0

    if-eqz v12, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "share_open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Z

    if-eqz v0, :cond_1

    if-nez v12, :cond_1

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "share_close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    if-eqz v0, :cond_8

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "set_open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    if-nez v0, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_3
    return-void

    .line 1545
    :cond_4
    const-string v9, "0"

    goto/16 :goto_0

    .line 1548
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1549
    const-string v9, "1"

    goto/16 :goto_0

    .line 1551
    :cond_6
    const-string v9, "3"

    goto/16 :goto_0

    .line 1567
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "share_set_close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1583
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "set_close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1179"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 933
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source_id"

    const/16 v2, 0x2714

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 935
    const/16 v1, 0xbbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1258"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1274"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1307"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1597
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1599
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    const-string v0, "AddFriendVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "switchTroopShowExternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1406
    if-nez v0, :cond_2

    .line 1407
    const v0, 0x7f0a0a65

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1412
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()V

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1416
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1423
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1451"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1463"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1475"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x5

    .line 1616
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1617
    const v1, 0x7f0a1ebf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1618
    const v1, 0x7f0a1ec1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1619
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1620
    new-instance v1, Lgep;

    invoke-direct {v1, p0, v0}, Lgep;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1637
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1638
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1640
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1529"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 1449
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1454
    if-nez v0, :cond_2

    .line 1455
    const v0, 0x7f0a0818

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1459
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)V

    goto :goto_0

    .line 1464
    :cond_2
    if-nez p1, :cond_0

    .line 1465
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1430

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a0a8a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a0a8b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgem;

    invoke-direct {v2, p0}, Lgem;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a0a8c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgel;

    invoke-direct {v2, p0, p1}, Lgel;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1654"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1323
    const-string v0, "last_verify_msg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1325
    if-eqz p2, :cond_0

    .line 1326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_troop_verfity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1330
    :goto_0
    return-void

    .line 1328
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_add_friend_verify_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1750"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 943
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 946
    const-string v1, "param_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v1, "sig"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_return_addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 951
    const-string v1, "param_return_addr"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "param_return_addr"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1829"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 1498
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 1501
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1502
    const v0, 0x7f0a0a88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1501
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JJ)[B
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:1898"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1729
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1730
    const/4 v2, 0x0

    .line 1841
    :goto_0
    return-object v2

    .line 1732
    :cond_0
    new-instance v2, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1735
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1736
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1737
    new-instance v4, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 1738
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1739
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1740
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1741
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1742
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1743
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x42

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1745
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1746
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1749
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1750
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1751
    new-instance v4, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1752
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1753
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1754
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1757
    :cond_2
    new-instance v3, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 1758
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1760
    new-instance v4, Ltencent/im/msg/im_msg$Msg;

    invoke-direct {v4}, Ltencent/im/msg/im_msg$Msg;-><init>()V

    .line 1761
    iget-object v2, v4, Ltencent/im/msg/im_msg$Msg;->body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1763
    new-instance v2, Ltencent/im/msg/im_msg$Group;

    invoke-direct {v2}, Ltencent/im/msg/im_msg$Group;-><init>()V

    .line 1764
    new-instance v5, Ltencent/im/msg/im_common$User;

    invoke-direct {v5}, Ltencent/im/msg/im_common$User;-><init>()V

    .line 1765
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1766
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x3e9

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1767
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1768
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {}, Lcom/dataline/util/DatalineMathUtil;->a()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 1769
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x6d

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1770
    iget-object v3, v5, Ltencent/im/msg/im_common$User;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v6, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1771
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->sender:Ltencent/im/msg/im_common$User;

    invoke-virtual {v3, v5}, Ltencent/im/msg/im_common$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1772
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->sender:Ltencent/im/msg/im_common$User;

    iget-object v3, v3, Ltencent/im/msg/im_common$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1773
    new-instance v3, Ltencent/im/msg/im_common$GroupInfo;

    invoke-direct {v3}, Ltencent/im/msg/im_common$GroupInfo;-><init>()V

    .line 1774
    iget-object v6, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    invoke-virtual {v6, v3}, Ltencent/im/msg/im_common$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1775
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    iget-object v3, v3, Ltencent/im/msg/im_common$GroupInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1776
    iget-object v3, v2, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    iget-object v3, v3, Ltencent/im/msg/im_common$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1778
    new-instance v3, Ltencent/im/msg/im_msg$RoutingHead;

    invoke-direct {v3}, Ltencent/im/msg/im_msg$RoutingHead;-><init>()V

    .line 1779
    iget-object v6, v3, Ltencent/im/msg/im_msg$RoutingHead;->group:Ltencent/im/msg/im_msg$Group;

    invoke-virtual {v6, v2}, Ltencent/im/msg/im_msg$Group;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1780
    new-instance v2, Ltencent/im/msg/im_msg$ContentHead;

    invoke-direct {v2}, Ltencent/im/msg/im_msg$ContentHead;-><init>()V

    .line 1781
    iget-object v6, v2, Ltencent/im/msg/im_msg$ContentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v7, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1782
    new-instance v6, Ltencent/im/msg/im_msg$MsgHead;

    invoke-direct {v6}, Ltencent/im/msg/im_msg$MsgHead;-><init>()V

    .line 1783
    iget-object v7, v6, Ltencent/im/msg/im_msg$MsgHead;->content_head:Ltencent/im/msg/im_msg$ContentHead;

    invoke-virtual {v7, v2}, Ltencent/im/msg/im_msg$ContentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1784
    iget-object v2, v6, Ltencent/im/msg/im_msg$MsgHead;->routing_head:Ltencent/im/msg/im_msg$RoutingHead;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1785
    iget-object v2, v4, Ltencent/im/msg/im_msg$Msg;->head:Ltencent/im/msg/im_msg$MsgHead;

    invoke-virtual {v2, v6}, Ltencent/im/msg/im_msg$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1787
    new-instance v6, Ltencent/im/msg/im_imagent$Signature;

    invoke-direct {v6}, Ltencent/im/msg/im_imagent$Signature;-><init>()V

    .line 1788
    iget-object v2, v6, Ltencent/im/msg/im_imagent$Signature;->key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1789
    iget-object v2, v6, Ltencent/im/msg/im_imagent$Signature;->session_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1790
    const-string v3, ""

    .line 1792
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1793
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v3

    if-eqz v3, :cond_3

    .line 1794
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1796
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    .line 1797
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1798
    const-string v7, "AddFriendVerifyActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSkeySync exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1801
    :cond_3
    iget-object v3, v6, Ltencent/im/msg/im_imagent$Signature;->session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1803
    new-instance v2, Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-direct {v2}, Ltencent/im/msg/im_imagent$ImAgentHead;-><init>()V

    .line 1804
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1805
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->signature:Ltencent/im/msg/im_imagent$Signature;

    invoke-virtual {v3, v6}, Ltencent/im/msg/im_imagent$Signature;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1806
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->req_user:Ltencent/im/msg/im_common$User;

    invoke-virtual {v3, v5}, Ltencent/im/msg/im_common$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1807
    iget-object v3, v2, Ltencent/im/msg/im_imagent$ImAgentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v5, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->m:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1808
    new-instance v3, Ltencent/im/msg/im_msg$MsgSendReq;

    invoke-direct {v3}, Ltencent/im/msg/im_msg$MsgSendReq;-><init>()V

    .line 1809
    iget-object v5, v3, Ltencent/im/msg/im_msg$MsgSendReq;->msg:Ltencent/im/msg/im_msg$Msg;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg$Msg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1812
    new-instance v4, Ltencent/im/msg/im_imagent$ImAgentPackage;

    invoke-direct {v4}, Ltencent/im/msg/im_imagent$ImAgentPackage;-><init>()V

    .line 1813
    iget-object v5, v4, Ltencent/im/msg/im_imagent$ImAgentPackage;->head:Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-virtual {v5, v2}, Ltencent/im/msg/im_imagent$ImAgentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1814
    iget-object v2, v4, Ltencent/im/msg/im_imagent$ImAgentPackage;->msg_send_req:Ltencent/im/msg/im_msg$MsgSendReq;

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg$MsgSendReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1821
    invoke-virtual {v4}, Ltencent/im/msg/im_imagent$ImAgentPackage;->toByteArray()[B

    move-result-object v2

    .line 1822
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, v2

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1823
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1825
    :try_start_2
    array-length v5, v2

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1826
    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 1827
    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 1828
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 1829
    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 1830
    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 1831
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 1836
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1837
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1838
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 1832
    :catch_2
    move-exception v2

    .line 1833
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1836
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1837
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1841
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1835
    :catchall_0
    move-exception v2

    .line 1836
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1837
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1839
    :goto_3
    throw v2

    .line 1838
    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2

    .line 1796
    :catch_5
    move-exception v3

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:2520"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 1650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1654
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0a099d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1665
    :cond_2
    new-instance v0, Lgeq;

    invoke-direct {v0, p0, p1}, Lgeq;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    .line 1724
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:2607"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 857
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 858
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 862
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 872
    :cond_1
    :goto_0
    return-void

    .line 864
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 866
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:2672"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v12, 0x7f0a111a

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 172
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setContentViewB(I)Landroid/view/View;

    .line 173
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setContentBackgroundResource(I)V

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1949

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 178
    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    .line 184
    const v0, 0x7f0901dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0901df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0901e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    .line 190
    const v0, 0x7f0901e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    const v0, 0x7f0901e2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090a3d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f0901e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 198
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 199
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    .line 200
    const-string v0, "k_uin_type"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    .line 203
    const-string v0, "authKey"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 216
    const v1, 0x7f0901d7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    .line 217
    const v1, 0x7f090169

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 219
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_9

    .line 221
    const v2, 0x7f0a1fe1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setTitle(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    const v2, 0x7f090340

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "leftViewText"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    const v3, 0x7f0a15d1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "troop_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b()V

    .line 248
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    const v0, 0x7f0901e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_option"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "troop_question"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 507
    :goto_1
    :pswitch_0
    const v0, 0x7f0901e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a88

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 513
    const v1, 0x7f0a0a88

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 819
    :goto_2
    :pswitch_1
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->enableRightHighlight(Z)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/32 v1, 0xa4cb80

    const-class v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 822
    return v11

    :cond_2
    move-object v2, v4

    .line 233
    goto/16 :goto_0

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/ImageView;

    const-string v1, "\u9009\u62e9\u56fe\u7247\u4e0a\u4f20\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0212f5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    const v0, 0x7f0a09f0

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    const-string v2, "30"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_3
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 309
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    :cond_3
    :goto_4
    const v0, 0x7f0a157a

    new-instance v1, Lgeh;

    invoke-direct {v1, p0}, Lgeh;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 295
    :cond_4
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v0, v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const-string v0, "AddFriendVerifyActivity"

    const-string v2, "get intro length failed!"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v5

    goto :goto_5

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    .line 368
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a186b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a186c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 380
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-eqz v0, :cond_7

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    :cond_7
    const v0, 0x7f0a157a

    new-instance v1, Lger;

    invoke-direct {v1, p0}, Lger;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 429
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a186b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a186c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 444
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-eqz v0, :cond_8

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    :cond_8
    const v0, 0x7f0a157a

    new-instance v1, Lges;

    invoke-direct {v1, p0}, Lges;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 541
    :cond_9
    const v3, 0x7f0a17e7

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setTitle(I)V

    .line 542
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    const v3, 0x7f0901e6

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 545
    const v3, 0x7f0901e8

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 548
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "source_id"

    const/16 v7, 0x2714

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 554
    iget v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    if-ne v6, v9, :cond_f

    .line 555
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xb

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :cond_b
    :goto_6
    const-string v0, "friend_setting"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_question"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 598
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2

    .line 604
    :pswitch_5
    const v0, 0x7f0a1867

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "_FROM_QLINK_"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 606
    if-eqz v1, :cond_c

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0fda

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 612
    const/4 v1, 0x0

    .line 613
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    .line 614
    const-string v1, "msg"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 617
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 619
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 622
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    :goto_8
    const v0, 0x7f0a1982

    new-instance v1, Lget;

    invoke-direct {v1, p0}, Lget;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_2

    .line 559
    :cond_f
    iget v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_10

    .line 560
    const-string v6, "extra"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "extra"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 568
    :cond_10
    const/16 v6, 0xbbf

    if-eq v3, v6, :cond_11

    const/16 v6, 0x7d7

    if-eq v3, v6, :cond_11

    const/16 v6, 0xbcb

    if-eq v3, v6, :cond_11

    const/16 v6, 0x7e3

    if-ne v3, v6, :cond_12

    .line 573
    :cond_11
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xc8

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-static {v6, v7, v8, v11}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 581
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 584
    if-eqz v4, :cond_b

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 576
    :cond_12
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->h:Ljava/lang/String;

    invoke-static {v6, v11, v7}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 588
    :cond_13
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->e:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 659
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 660
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0903de

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 662
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f090f70

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a186b

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 666
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-eqz v0, :cond_15

    .line 667
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 670
    :cond_15
    const v0, 0x7f0a1982

    new-instance v1, Lgeu;

    invoke-direct {v1, p0, v2, v4, v3}, Lgeu;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/widget/EditText;II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_2

    .line 709
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 710
    new-array v4, v11, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v5

    .line 713
    const v0, 0x7f0901da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 714
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v5

    .line 715
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 717
    packed-switch v2, :pswitch_data_2

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a186b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 737
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036f

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f03036e

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 742
    if-lez v2, :cond_16

    .line 743
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 745
    if-eqz v0, :cond_16

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 753
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    const v9, 0x7f0903de

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 755
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    const v1, 0x7f090f70

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 757
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 758
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 759
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    sget-boolean v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b:Z

    if-eqz v1, :cond_17

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 765
    :cond_17
    add-int/lit8 v1, v2, 0x1

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0a186b

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 767
    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a186f

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "${answer}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_18

    .line 771
    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_a

    .line 719
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a194b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 720
    goto/16 :goto_b

    .line 722
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a194c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 723
    goto/16 :goto_b

    .line 725
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a194d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 726
    goto/16 :goto_b

    .line 728
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a194e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 729
    goto/16 :goto_b

    .line 731
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a194f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 732
    goto/16 :goto_b

    .line 775
    :cond_19
    const v0, 0x7f0a1982

    new-instance v1, Lgev;

    invoke-direct {v1, p0, v7}, Lgev;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 806
    const v0, 0x7f0901d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgew;

    invoke-direct {v1, p0}, Lgew;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_2

    .line 625
    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1a
    move-object v0, v1

    goto/16 :goto_7

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 598
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 717
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:4835"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 908
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 909
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b(Ljava/lang/String;)V

    .line 916
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:4882"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 826
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 836
    :cond_2
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:4928"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 840
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 853
    :cond_3
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:4985"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 920
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 922
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 923
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:5018"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->i:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 1354
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 1353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:5060"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1376
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1377
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1382
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1386
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1388
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b(Z)V

    goto :goto_0

    .line 1391
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c(Z)V

    goto :goto_0

    .line 1386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendVerifyActivity.smali:5133"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 1359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090f70

    if-ne v0, v1, :cond_0

    .line 1360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1370
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 1362
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1366
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
