.class public Lcom/dataline/activities/LiteActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;
.implements Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;
.implements Lcom/tencent/widget/XPanelContainer$PanelCallback;
.implements Ljava/util/Observer;


# static fields
.field static final a:I = 0xe

.field public static a:Ljava/lang/String; = null

.field static final b:I = 0xf

.field public static final b:Ljava/lang/String; = "dataline_text_cache_pc"

.field public static final c:I = 0x500000

.field public static final c:Ljava/lang/String; = "dataline_text_cache_ipad"

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "key_text"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "dataline_share_finish"

.field public static final f:I = 0x2

.field static final f:Ljava/lang/String; = "LASTFROM"

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0x65

.field public static final o:I = 0x66

.field public static final p:I = 0x67

.field public static final s:I = 0x37

.field public static final t:I = 0x38


# instance fields
.field a:J

.field a:Landroid/text/TextWatcher;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/dataline/activities/LiteActivity$LiteJumpAction;

.field public a:Lcom/dataline/util/DatalineSessionAdapter;

.field public a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/util/List;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field c:Landroid/widget/TextView;

.field protected c:Z

.field protected d:Z

.field public e:Z

.field public g:Ljava/lang/String;

.field public q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 194
    const-string v0, "dataline.LiteActivity"

    sput-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    .line 237
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 238
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    .line 242
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 252
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    .line 253
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 255
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 259
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    .line 264
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    .line 265
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    .line 270
    iput-boolean v2, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    .line 2054
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnClickListener;

    .line 2063
    new-instance v0, Lv;

    invoke-direct {v0, p0}, Lv;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/view/View$OnClickListener;

    .line 2515
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 3075
    new-instance v0, Lar;

    invoke-direct {v0, p0}, Lar;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 3133
    new-instance v0, Lau;

    invoke-direct {v0, p0}, Lau;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 3363
    new-instance v0, Law;

    invoke-direct {v0, p0}, Law;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/Runnable;

    .line 3839
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->mDensity:F

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x7f02125b

    const/4 v6, 0x2

    .line 946
    .line 948
    const/4 v4, 0x0

    .line 949
    :try_start_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 950
    const/16 v1, 0x77

    .line 951
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0201c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 952
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    .line 953
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 954
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 955
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I

    move-result v1

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    .line 961
    :goto_0
    if-eqz v3, :cond_0

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq v1, v4, :cond_0

    const/16 v1, 0x30

    if-eq v2, v1, :cond_2

    .line 962
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 978
    :goto_1
    return-object v1

    .line 956
    :cond_1
    instance-of v5, v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v5, :cond_5

    .line 957
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 958
    move-object v0, v2

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 959
    check-cast v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getGravity()I

    move-result v1

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    .line 964
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 965
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 969
    :catch_0
    move-exception v1

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 971
    const-string v2, "LiteActivity setAIOBackgroundBmp 1"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 973
    :catch_1
    move-exception v1

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 975
    const-string v2, "LiteActivity setAIOBackgroundBmp 2"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0128

    .line 1836
    new-instance v6, Ls;

    invoke-direct {v6}, Ls;-><init>()V

    .line 1841
    const/16 v1, 0xe9

    const v0, 0x7f0a199f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1842
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->r()V

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V
    .locals 2

    .prologue
    .line 1981
    const v0, 0x7f090514

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1983
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    :cond_0
    :goto_0
    return-void

    .line 1988
    :cond_1
    if-eqz v0, :cond_0

    .line 1989
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_background_path_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 857
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "chat_uniform_bg"

    aput-object v3, v2, v4

    .line 861
    aget-object v3, v2, v0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    aget-object v3, v2, v4

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 862
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 866
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 867
    if-eqz v4, :cond_5

    .line 869
    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 870
    :cond_2
    invoke-static {p0, p1, v4}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 873
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 875
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 877
    :cond_4
    invoke-static {p0, p1, v4}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 865
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 885
    :cond_6
    const-string v0, "null"

    invoke-static {p0, p1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1859
    .line 1860
    invoke-static {p2, p1}, Lcom/dataline/util/file/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1862
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1863
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    .line 1864
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V
    .locals 3

    .prologue
    .line 2760
    if-eqz p1, :cond_0

    .line 2761
    new-instance v0, Lak;

    invoke-direct {v0, p1, p0}, Lak;-><init>(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2770
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;I)V
    .locals 2

    .prologue
    .line 2778
    if-eqz p1, :cond_0

    .line 2780
    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2786
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->setTranscriptMode(I)V

    .line 2788
    :cond_0
    return-void

    .line 2781
    :catch_0
    move-exception v0

    .line 2782
    invoke-virtual {p1, p2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 2783
    :catch_1
    move-exception v0

    .line 2784
    invoke-virtual {p1, p2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/widget/XListView;)V
    .locals 1

    .prologue
    .line 2438
    if-eqz p0, :cond_0

    .line 2439
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 2441
    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x7f0900a9

    .line 889
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 892
    :cond_0
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-static {p0, p2}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    const-string v0, "null"

    .line 904
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 942
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 908
    :cond_2
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 918
    invoke-static {p0, p2}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    const-string v0, "null"

    .line 920
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 930
    invoke-static {p2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_4

    .line 932
    new-instance v1, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 933
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 936
    const v0, 0x7f0900aa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 937
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V

    goto :goto_0

    .line 939
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2799
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 2819
    :cond_0
    :goto_0
    return v0

    .line 2803
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 2804
    if-eqz v2, :cond_0

    .line 2808
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 2809
    goto :goto_0

    .line 2813
    :cond_2
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 2814
    goto :goto_0

    .line 2816
    :cond_3
    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 2817
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 2

    .prologue
    .line 2793
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-static {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteActivity;)F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->mDensity:F

    return v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 3909
    if-eqz p1, :cond_1

    .line 3910
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3911
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3912
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3913
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3918
    :cond_0
    :goto_0
    return-void

    .line 3916
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3921
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    .line 3922
    :goto_0
    if-nez v0, :cond_2

    .line 3923
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    if-nez v0, :cond_1

    .line 3924
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    .line 3931
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3921
    goto :goto_0

    .line 3926
    :cond_1
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    goto :goto_1

    .line 3929
    :cond_2
    invoke-direct {p0, v1}, Lcom/dataline/activities/LiteActivity;->b(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x32

    const/4 v7, 0x1

    .line 3668
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3670
    const v0, 0x7f030381

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 3671
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setCustomOnClickListener(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$BottomBtnClickListener;)V

    .line 3672
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3673
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 3674
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 3675
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 3677
    if-eqz v0, :cond_2

    .line 3678
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 3680
    :goto_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v7, v5, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3682
    const-string v6, "key_my_uin"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3683
    const-string v5, "key_my_nick"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3684
    const-string v0, "key_my_head_dir"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3685
    const-string v0, "key_disable_presend"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3686
    const-string v0, "key_disable_quality_cb"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3687
    const-string v0, "key_allow_mix_select"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3688
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3690
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3691
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM_VIDEO"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3692
    const-string v0, "custom_photolist_panel_editbtn_reportActionName"

    const-string v1, "0X8005F28"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3694
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, p0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 3695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3696
    const-string v0, "OpenPanel"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenPhotolistPanel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3699
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 3701
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 5

    .prologue
    .line 2242
    if-nez p2, :cond_0

    .line 2243
    const/4 v0, 0x0

    .line 2261
    :goto_0
    return-object v0

    .line 2245
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 2246
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 2247
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 2248
    invoke-virtual {p2}, Lcom/dataline/util/file/SendInfo;->a()J

    move-result-wide v3

    .line 2253
    iput-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 2254
    iput-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 2255
    iput-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 2256
    invoke-static {p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 2257
    iput p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2258
    iput p5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2259
    iput p6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1562
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 1563
    if-nez v3, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return-object v0

    .line 1567
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v4

    .line 1568
    invoke-static {v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)Z

    move-result v2

    .line 1569
    if-eqz v2, :cond_0

    .line 1573
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 1575
    if-nez p2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 1578
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1579
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1580
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1581
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1582
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 1583
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 1584
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 1585
    iput v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 1586
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 1588
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1589
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 1591
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1592
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v1, "+"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 1595
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1596
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    .line 1601
    goto/16 :goto_0

    .line 1598
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 608
    .line 610
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 611
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    .line 612
    const/16 v0, 0x1773

    .line 617
    :goto_0
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/managers/DraftTextManager;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 619
    return-object v0

    .line 614
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    .line 615
    const/16 v0, 0x1770

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 412
    const v0, 0x7f0904ea

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    .line 413
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setStackFromBottom(Z)V

    .line 415
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a2c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v1}, Lcom/dataline/util/DatalineSessionAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 420
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laq;

    invoke-direct {v1, p0}, Laq;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lay;

    invoke-direct {v1, p0}, Lay;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 455
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 3709
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3710
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    goto :goto_0

    .line 671
    :cond_1
    new-instance v0, Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    .line 672
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    const v1, 0x7f0a1863

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;)V

    .line 674
    const v0, 0x7f0a0942

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    if-eqz p3, :cond_2

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    :cond_2
    new-instance v1, Lbc;

    invoke-direct {v1, p0, p1, p2, p0}, Lbc;-><init>(Lcom/dataline/activities/LiteActivity;JLandroid/content/Context;)V

    .line 734
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 549
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/activities/LiteActivity$LiteJumpAction;

    invoke-virtual {v0, p1}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Landroid/content/Intent;)V

    .line 553
    :cond_1
    return-void
.end method

.method public a(Lcom/dataline/util/ItemHolder;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2074
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2075
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 2133
    :goto_0
    return-void

    .line 2079
    :cond_0
    const-string v0, ""

    .line 2081
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 2082
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v4

    const-wide/32 v6, 0x300000

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 2083
    const v0, 0x7f0a0346

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2095
    :cond_1
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2096
    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2098
    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 2099
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2100
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 2101
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2102
    new-instance v1, Lw;

    invoke-direct {v1, p0, v3, p1, v0}, Lw;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;Lcom/dataline/util/ItemHolder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2132
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 2084
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v4, -0x3e8

    if-ne v1, v4, :cond_3

    .line 2085
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2086
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v4, -0x7d0

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2088
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2089
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2090
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 2092
    goto :goto_3

    .line 2093
    :cond_4
    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3746
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onAlbumBtnClicked"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3750
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3751
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3754
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;)V

    .line 3755
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    .line 3757
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004079"

    const-string v5, "0X8004079"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 3

    .prologue
    .line 3212
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3361
    :cond_0
    :goto_0
    return-void

    .line 3217
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3218
    const/16 v1, 0x232a

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v2, :cond_2

    .line 3219
    const-string v1, "af_key_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3222
    :cond_2
    new-instance v1, Lav;

    invoke-direct {v1, p0, p1, v0}, Lav;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 3623
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 3624
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3664
    :cond_0
    :goto_0
    return-void

    .line 3627
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3628
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3629
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 3632
    :cond_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3634
    :sswitch_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3635
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004079"

    const-string v5, "0X8004079"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3638
    :sswitch_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_cktkphoto"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3639
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->f()V

    .line 3640
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800407A"

    const-string v5, "0X800407A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3644
    :sswitch_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckfile"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3646
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3647
    const-string v1, "category"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3648
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3649
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3650
    const-string v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3652
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3653
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->overridePendingTransition(II)V

    .line 3654
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800407C"

    const-string v5, "0X800407C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3657
    :sswitch_3
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 3658
    const-string v13, "com.qqdataline.mpfile.LiteMpFileMainActivity"

    .line 3659
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F29"

    const-string v5, "0X8005F29"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 3632
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1040
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd96

    if-le v0, v1, :cond_1

    .line 1041
    const-string v0, "\u5b57\u6570\u8d85\u51fa\u9650\u5236"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1045
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800492D"

    const-string v5, "0X800492D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    const-string v0, "qqdataline"

    const/4 v1, 0x2

    const-string v2, "shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1055
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1056
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 1057
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 1058
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 20

    .prologue
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1063
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dataline/activities/LiteActivity;->b(Ljava/lang/String;)V

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v18

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v16

    .line 1068
    if-eqz v16, :cond_0

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1073
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 1074
    packed-switch p4, :pswitch_data_0

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(J)I

    .line 1101
    invoke-virtual/range {p0 .. p1}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1105
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v2}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1076
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_1

    .line 1079
    :pswitch_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v5, 0x2

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_1

    .line 1082
    :pswitch_2
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_3

    .line 1083
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1084
    const v2, 0x7f0a03a2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 1087
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 1088
    const/4 v3, 0x2

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    goto/16 :goto_1

    .line 1092
    :cond_3
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_4

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 1096
    :cond_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto/16 :goto_1

    .line 1074
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1899
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1900
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1901
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1902
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1904
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1905
    const-string v1, "uin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1907
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1908
    const-string v1, "LASTFROM"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    const-string v1, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1910
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1911
    const-string v1, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1916
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1919
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "album_file"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1920
    const-string v2, "album_key_name"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1921
    const-string v3, "album_key_id"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1922
    const-string v3, "ALBUM_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    const-string v2, "ALBUM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1924
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1925
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1927
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 1928
    invoke-static {p0, v5, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 1929
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 13

    .prologue
    .line 1660
    if-nez p1, :cond_1

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendMultipleFile paths is null !!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_0
    :goto_0
    return-void

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 1669
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800492D"

    const-string v5, "0X800492D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    const-string v0, "qqdataline"

    const/4 v1, 0x2

    const-string v2, "shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_2
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    .line 1676
    :cond_3
    new-instance v3, Lbd;

    invoke-direct {v3, p0, p1}, Lbd;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;)V

    .line 1807
    const-wide/16 v0, 0x0

    .line 1808
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1809
    if-eqz v0, :cond_4

    .line 1811
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    .line 1812
    goto :goto_2

    .line 1813
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    .line 1814
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1817
    :cond_6
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/32 v4, 0x500000

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    .line 1818
    new-instance v6, Lbe;

    invoke-direct {v6, p0, v3, p2}, Lbe;-><init>(Lcom/dataline/activities/LiteActivity;Landroid/os/AsyncTask;I)V

    .line 1824
    new-instance v7, Lbf;

    invoke-direct {v7, p0}, Lbf;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 1829
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    const v2, 0x7f0a0135

    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0136

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1831
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3775
    if-nez p1, :cond_1

    .line 3802
    :cond_0
    :goto_0
    return-void

    .line 3778
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3779
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3781
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    .line 3782
    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    .line 3783
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3784
    :cond_3
    if-nez v4, :cond_2

    .line 3785
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3791
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3792
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3793
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3794
    new-instance v1, Lbg;

    invoke-direct {v1, p0}, Lbg;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v3, v7, [Landroid/os/Bundle;

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lbg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3797
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3799
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3800
    new-instance v1, Lbh;

    invoke-direct {v1, p0}, Lbh;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v7, [Landroid/os/Bundle;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lbh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 3159
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 3160
    instance-of v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 3161
    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3162
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 3163
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 3164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3165
    const-string v2, "AutoTest_Xandy"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3167
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    .line 3168
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 3191
    :cond_2
    :goto_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    .line 3192
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3193
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3194
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3ec

    if-ne v0, v1, :cond_7

    .line 3204
    :cond_3
    :goto_1
    return-void

    .line 3170
    :cond_4
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(JLcom/tencent/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3171
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3174
    :cond_5
    instance-of v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 3175
    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 3176
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3179
    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3180
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3182
    :cond_6
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3183
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 3184
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3186
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3187
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3198
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3199
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3200
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2234
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2235
    if-nez p1, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2237
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 2239
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 3405
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 3406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3407
    const/4 v0, 0x0

    .line 3409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/content/Intent;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1615
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 1616
    if-nez v9, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return v1

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1621
    if-eqz v0, :cond_0

    .line 1625
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 1626
    packed-switch v0, :pswitch_data_0

    .line 1651
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardFile fileFrom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not handled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1629
    :pswitch_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    move v0, v10

    .line 1630
    :goto_1
    iget v2, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {p0, v9, v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 1631
    if-eqz v2, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1635
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    :goto_2
    move v1, v10

    .line 1655
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1629
    goto :goto_1

    .line 1638
    :pswitch_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    iget v4, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(IJI)V

    goto :goto_2

    .line 1641
    :pswitch_2
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    if-nez v0, :cond_3

    .line 1642
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;JJII)Z

    goto :goto_2

    .line 1646
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x1773

    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;JJII)Z

    goto :goto_2

    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 11

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    const/4 v0, 0x1

    .line 3072
    :goto_0
    return v0

    .line 2835
    :cond_0
    const/4 v1, 0x0

    .line 2836
    new-instance v9, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v9}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 2838
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/dataline/util/ItemHolder;

    .line 2839
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 2841
    const-string v6, ""

    .line 2842
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 2843
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v5

    .line 2844
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2845
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 2867
    :goto_1
    if-nez v0, :cond_2

    .line 2868
    const/4 v0, 0x0

    goto :goto_0

    .line 2847
    :sswitch_0
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 2848
    const v1, 0x7f091c20

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0a1ad4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2849
    const v1, 0x7f090810

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0a1acb

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2850
    const v1, 0x7f090b5e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0a0e01

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 2853
    :sswitch_1
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 2854
    iget-object v6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    goto :goto_1

    .line 2859
    :sswitch_2
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_1

    .line 2860
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 2864
    :goto_2
    iget-object v6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    goto :goto_1

    .line 2862
    :cond_1
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    goto :goto_2

    .line 2870
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2871
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->canForward()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2872
    const v4, 0x7f090810

    const v7, 0x7f0a0151

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2874
    :cond_3
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 2875
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v4

    const/16 v7, -0x7d0

    if-ne v4, v7, :cond_4

    .line 2876
    const v4, 0x7f090b5e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0a0e01

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2878
    :cond_4
    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2879
    const v4, 0x7f091c21

    const v7, 0x7f0a0150

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2903
    :cond_5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2904
    const v0, 0x7f091c15

    const v1, 0x7f0a014f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 2907
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x91f

    if-ne v0, v1, :cond_9

    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v7, 0x1

    .line 2909
    :goto_3
    new-instance v0, Lal;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lal;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/data/DataLineMsgSet;Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3070
    iget-object v1, v8, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9, v0}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 3071
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v1, Lap;

    invoke-direct {v1, p0}, Lap;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 3072
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2885
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    move-object v0, v1

    .line 2899
    :goto_4
    if-nez v0, :cond_5

    .line 2900
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2887
    :sswitch_3
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 2892
    :sswitch_4
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_8

    .line 2893
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 2895
    :cond_8
    invoke-virtual {v8}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    goto :goto_4

    .line 2907
    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    .line 2845
    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_2
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_1
        -0x3e8 -> :sswitch_0
    .end sparse-switch

    .line 2885
    :sswitch_data_1
    .sparse-switch
        -0x91f -> :sswitch_4
        -0x7d9 -> :sswitch_4
        -0x7d5 -> :sswitch_4
        -0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method b()V
    .locals 4

    .prologue
    .line 458
    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    .line 459
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 480
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 486
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {p0, v0}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 487
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->e()V

    .line 489
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lba;

    invoke-direct {v1, p0}, Lba;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    return-void

    .line 462
    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/text/TextWatcher;

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    sget-object v1, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "input set error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3720
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->p()V

    .line 3722
    if-nez p2, :cond_1

    .line 3723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    .line 3727
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->r()V

    .line 3728
    return-void

    .line 3724
    :cond_1
    if-ne v0, p2, :cond_0

    .line 3725
    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->e:Z

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0127

    const v6, 0x7f0a0126

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 557
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 558
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    .line 559
    const-string v2, "targetUin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0, v7}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 565
    iput v5, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 594
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    .line 595
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    iput v1, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    .line 596
    return-void

    .line 569
    :cond_0
    invoke-virtual {p0, v6}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 570
    iput v4, p0, Lcom/dataline/activities/LiteActivity;->q:I

    goto :goto_0

    .line 573
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteActivity;->q:I

    if-ne v2, v3, :cond_3

    .line 575
    const-string v0, "device_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 576
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    if-ne v0, v5, :cond_2

    .line 577
    invoke-virtual {p0, v7}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 578
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p0, v6}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 582
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    .line 583
    iput v4, p0, Lcom/dataline/activities/LiteActivity;->q:I

    goto :goto_0

    .line 590
    :cond_3
    iput v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 591
    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/dataline/util/ItemHolder;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f0a132d

    const/16 v13, -0x7d0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 2137
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 2214
    :goto_0
    return-void

    .line 2142
    :cond_0
    const-string v0, ""

    .line 2144
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    .line 2145
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v7

    const-wide/32 v9, 0x300000

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    .line 2146
    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2148
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2150
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2151
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2152
    iput-boolean v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 2153
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2154
    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 2155
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2159
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2160
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2161
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v13, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v3, -0x91f

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v1, :cond_4

    .line 2162
    :cond_3
    const v1, 0x7f0a019a

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2166
    :goto_3
    new-instance v7, Lx;

    invoke-direct {v7, p0}, Lx;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 2171
    const/16 v1, 0xe6

    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 2164
    :cond_4
    const v1, 0x7f0a0199

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 2175
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2176
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    if-ne v0, v13, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2177
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2181
    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2182
    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2185
    :cond_7
    invoke-static {p0, v6}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 2186
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2187
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0315

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 2188
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2189
    new-instance v1, Ly;

    invoke-direct {v1, p0, v2, v3, v0}, Ly;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2213
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3807
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3808
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3809
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)I

    move-result v4

    .line 3810
    if-ne v5, v4, :cond_1

    .line 3811
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3812
    :cond_1
    if-nez v4, :cond_0

    .line 3813
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3819
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3820
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3821
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3822
    new-instance v1, Lbg;

    invoke-direct {v1, p0}, Lbg;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v3, v5, [Landroid/os/Bundle;

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lbg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3825
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3826
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3827
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3828
    new-instance v1, Lbh;

    invoke-direct {v1, p0}, Lbh;-><init>(Lcom/dataline/activities/LiteActivity;)V

    new-array v2, v5, [Landroid/os/Bundle;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lbh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3831
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    .line 3832
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A2F"

    const-string v5, "0X8005A2F"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3834
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3393
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 3394
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 3395
    const/16 v1, -0x91e

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 3396
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 3397
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 3398
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 3399
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 3400
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 3401
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 3402
    return-void
.end method

.method b(Ljava/util/ArrayList;I)V
    .locals 9

    .prologue
    .line 2265
    if-nez p1, :cond_1

    .line 2333
    :cond_0
    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 2271
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2272
    const/4 v0, 0x3

    if-gt v8, v0, :cond_4

    .line 2273
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 2274
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    .line 2275
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2276
    if-eqz v0, :cond_3

    .line 2277
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 2273
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2281
    :cond_4
    const/4 v0, 0x3

    if-le v8, v0, :cond_8

    const/16 v0, 0x32

    if-ge v8, v0, :cond_8

    .line 2282
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2283
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v4

    .line 2284
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    .line 2285
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    move-object v0, p0

    move v3, p2

    move v5, v8

    .line 2286
    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2287
    if-eqz v0, :cond_5

    .line 2288
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2291
    :cond_5
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2292
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2293
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2294
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2295
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2296
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 2298
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_2

    .line 2301
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2302
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 2305
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2306
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v4

    .line 2307
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x32

    if-ge v6, v0, :cond_b

    .line 2308
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dataline/util/file/SendInfo;

    .line 2309
    const/16 v5, 0x32

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/dataline/util/file/SendInfo;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_9

    .line 2311
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    :cond_9
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2315
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2316
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2317
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2319
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 2321
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_4

    .line 2324
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2325
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 2326
    :cond_c
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 2327
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    goto :goto_5

    :cond_e
    move-object v0, v7

    goto :goto_3
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3413
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3414
    if-nez v2, :cond_0

    .line 3415
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->k()V

    .line 3421
    :goto_0
    return v0

    .line 3417
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 3418
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3421
    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v1, 0x1770

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 517
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    const-string v2, "aio_msg_source"

    const/16 v3, 0x3e7

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    .line 601
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    if-eqz v0, :cond_0

    .line 602
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 603
    iput-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    .line 605
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 600
    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3763
    if-nez p1, :cond_0

    .line 3772
    :goto_0
    return-void

    .line 3767
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 3768
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 3769
    iput-object p1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 3770
    const/16 v2, -0x7d9

    iput v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 3771
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    goto :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    .line 623
    .line 625
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 626
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    .line 627
    const/16 v2, 0x1773

    .line 633
    :goto_0
    const/4 v0, 0x0

    .line 634
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v3, :cond_0

    .line 635
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 638
    :cond_0
    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/managers/DraftTextManager;

    move-result-object v3

    .line 639
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 640
    new-instance v4, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    .line 641
    iput-object v1, v4, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    .line 642
    iput v2, v4, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    .line 643
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DraftTextInfo;->time:J

    .line 645
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 652
    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v5

    .line 653
    if-eqz v5, :cond_3

    .line 654
    const-string v3, ""

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 659
    :goto_2
    return-void

    .line 629
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    .line 630
    const/16 v2, 0x1770

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto :goto_1

    .line 657
    :cond_3
    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method d(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0a188e

    const/4 v4, 0x0

    .line 763
    const/4 v0, 0x0

    .line 766
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "camera_photo_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 768
    sput-object v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Ljava/lang/String;

    .line 769
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 771
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_photo_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    if-nez v0, :cond_1

    .line 806
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_3

    .line 777
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 778
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 779
    const v0, 0x7f0a188d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 782
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 784
    invoke-virtual {p0, v5}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 788
    :cond_3
    invoke-virtual {p0, v5}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 792
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 793
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    const-class v3, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 795
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    const-string v0, "uin"

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 804
    const-string v0, "LASTFROM"

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2337
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 2338
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Ljava/lang/String;)V

    .line 2435
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2342
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2354
    :sswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2355
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2358
    invoke-virtual {p0, v0, v3}, Lcom/dataline/activities/LiteActivity;->b(Ljava/util/ArrayList;I)V

    .line 2359
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2360
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2344
    :sswitch_2
    if-ne p2, v1, :cond_0

    .line 2345
    invoke-virtual {p0, p3}, Lcom/dataline/activities/LiteActivity;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 2365
    :sswitch_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2366
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2367
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2369
    invoke-virtual {p0, v0, v4}, Lcom/dataline/activities/LiteActivity;->b(Ljava/util/ArrayList;I)V

    .line 2370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2371
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2376
    :sswitch_4
    if-ne p2, v1, :cond_0

    .line 2377
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2381
    :sswitch_5
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2382
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2383
    const-string v1, "textMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2385
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2394
    :sswitch_6
    if-ne p2, v1, :cond_0

    .line 2395
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    goto :goto_0

    .line 2399
    :sswitch_7
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2409
    :sswitch_8
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2410
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "foward_editbar"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_3

    const-string v0, "destroy_last_activity"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2415
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2416
    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2418
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2419
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2421
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 2423
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->finish()V

    goto/16 :goto_0

    .line 2428
    :sswitch_9
    if-ne p2, v1, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 2342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x7 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_8
        0x186a3 -> :sswitch_9
        0x186a4 -> :sswitch_9
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 276
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 277
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->setContentView(I)V

    .line 278
    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->setTitle(I)V

    .line 279
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->b(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Landroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->h()V

    .line 283
    const v0, 0x7f0904e8

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/RelativeLayout;

    .line 284
    const v0, 0x7f090544

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->c:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f090543

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/ImageView;

    .line 286
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D19"

    const-string v5, "0X8005D19"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "=== dataline report event into ipad 0X8005D19 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    new-instance v0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;

    invoke-direct {v0, p0, p0}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;-><init>(Lcom/dataline/activities/LiteActivity;Lcom/dataline/activities/LiteActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/activities/LiteActivity$LiteJumpAction;

    .line 296
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 297
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 303
    new-instance v0, Lcom/dataline/util/DatalineSessionAdapter;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/dataline/util/DatalineSessionAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSetList;Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    .line 305
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()V

    .line 307
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->b()V

    .line 309
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 310
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Z

    .line 312
    new-instance v1, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 314
    const v1, 0x7f090361

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/RelativeLayout;

    .line 316
    const v1, 0x7f090210

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XPanelContainer;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    .line 317
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lcom/tencent/widget/XPanelContainer$PanelCallback;)V

    .line 318
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->c()V

    .line 319
    const v1, 0x7f090356

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 320
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setPanelIconListener(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$PanelIconCallback;)V

    .line 321
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 322
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;)V

    .line 324
    const v1, 0x7f0904e7

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    .line 325
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->n()V

    .line 328
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 330
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->m()V

    .line 331
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 333
    if-nez p1, :cond_2

    .line 334
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lr;

    invoke-direct {v2, p0}, Lr;-><init>(Lcom/dataline/activities/LiteActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;)V

    .line 344
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v2

    if-nez v2, :cond_3

    .line 346
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()V

    .line 348
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(Z)V

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 353
    const-string v1, "first_enter_dataline"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/dataline/activities/LiteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 356
    const-string v1, "year"

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 357
    const-string v3, "month"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 358
    const-string v4, "day"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 361
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 362
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 363
    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 366
    if-ne v6, v1, :cond_4

    if-ne v7, v3, :cond_4

    if-eq v5, v4, :cond_7

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_7

    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v4, -0x1388

    if-eq v3, v4, :cond_7

    iget v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v3, -0x3e8

    if-eq v1, v3, :cond_7

    .line 374
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 375
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 377
    if-eqz v1, :cond_5

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 379
    if-eqz v4, :cond_5

    iget v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x1388

    if-ne v4, v8, :cond_5

    .line 381
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 382
    iget-object v4, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v8, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 390
    :cond_6
    const/4 v1, 0x0

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 393
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 394
    const/16 v0, -0x1388

    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 397
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 400
    const-string v1, "year"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 401
    const-string v1, "month"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    const-string v1, "day"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 2445
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 2446
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 2447
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 2449
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2451
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->d()V

    .line 2452
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 2454
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2456
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-eqz v0, :cond_2

    .line 2457
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2458
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_3

    .line 2459
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 2461
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-eqz v0, :cond_4

    .line 2462
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->dismiss()V

    .line 2463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    .line 2466
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 2467
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2469
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->e()V

    .line 2473
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 2475
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Landroid/content/Context;)V

    .line 2476
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1889
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1890
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->i(Landroid/content/Intent;)V

    .line 1891
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->d()V

    .line 1892
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->h(Landroid/content/Intent;)V

    .line 1893
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 1894
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 1895
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;)V

    .line 1896
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 521
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 522
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d()V

    .line 524
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 525
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "finishing LiteActivity (ask ippan)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->finish()V

    .line 535
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 537
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 541
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 542
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 544
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 545
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 740
    const-string v2, "setting_text_size"

    invoke-virtual {p0, v2, v4}, Lcom/dataline/activities/LiteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 741
    const-string v3, "chat_text_size_type"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 743
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/dataline/activities/LiteActivity;->r:I

    .line 744
    packed-switch v2, :pswitch_data_0

    .line 758
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 759
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/XEditTextEx;->setTextSize(IF)V

    .line 760
    return-void

    :pswitch_1
    move v0, v1

    .line 750
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 753
    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1245
    const-string v0, "MigSdkShareNotDone"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0, p0}, Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1249
    const-string v1, "uin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1251
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1257
    const/16 v1, 0x37

    if-ne v1, v0, :cond_6

    .line 1258
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1261
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/List;)V

    .line 1262
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    goto :goto_0

    .line 1269
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_3

    .line 1273
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    .line 1285
    :cond_3
    :goto_1
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1286
    if-eqz v0, :cond_4

    .line 1287
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_FLAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/List;)V

    .line 1289
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    .line 1292
    :cond_4
    const-string v0, "isMigSdkShare"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1293
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1295
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->g(Landroid/content/Intent;)V

    .line 1296
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1276
    :cond_6
    const/16 v1, 0x38

    if-ne v1, v0, :cond_3

    .line 1277
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->c(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    goto :goto_1
.end method

.method f()V
    .locals 4

    .prologue
    .line 830
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    :goto_0
    return-void

    .line 835
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 837
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    const v0, 0x7f0a1994

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 844
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 846
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_photo_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 848
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 849
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 850
    const-string v1, "android.intent.extra.videoQuality"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method f(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1302
    const-string v0, "JumpAction.Text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    const-string v0, "JumpAction.Text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 1307
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 1308
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1309
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1312
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 2480
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2481
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->d()V

    .line 2482
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 2483
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Z

    .line 2484
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->i()V

    .line 2485
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    if-nez v0, :cond_0

    .line 2486
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->d:Z

    .line 2489
    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 1935
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 1943
    if-lez v0, :cond_3

    .line 1944
    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 1945
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(99+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1947
    :cond_2
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1950
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method g(Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 1315
    const-string v2, "dataline_forward_type"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1316
    const/4 v4, 0x0

    .line 1317
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    const-string v2, "dataline_forward_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1321
    const-string v2, "req_share_id"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 1322
    const/4 v2, 0x1

    .line 1323
    const-string v5, "sendMultiple"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1325
    const/16 v5, 0x64

    if-ne v3, v5, :cond_22

    .line 1326
    const/4 v2, 0x0

    move v3, v2

    .line 1329
    :goto_1
    const-string v2, "dataline_forward_pathlist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1331
    if-nez v5, :cond_a

    .line 1332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1333
    const/4 v3, 0x0

    .line 1334
    if-eqz v2, :cond_2

    .line 1335
    const-string v5, "fileinfo_array"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1336
    if-eqz v2, :cond_2

    .line 1338
    :try_start_0
    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 1344
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->l()V

    goto :goto_0

    .line 1339
    :catch_0
    move-exception v2

    .line 1340
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 1350
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1352
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 1353
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dataline/activities/LiteActivity;->q:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v8}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 1354
    if-eqz v3, :cond_5

    .line 1355
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1359
    const/4 v3, 0x1

    :goto_4
    move v4, v3

    .line 1364
    goto :goto_3

    .line 1361
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v4

    goto :goto_4

    .line 1365
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 1366
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1533
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v2, :cond_8

    .line 1534
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_share_flag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 1537
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "refuse_show_share_result_dialog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1541
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 1542
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1543
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1545
    const-wide/16 v5, 0x0

    cmp-long v3, v15, v5

    if-nez v3, :cond_20

    .line 1546
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1547
    const/4 v3, 0x0

    .line 1548
    if-eqz v2, :cond_21

    instance-of v5, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v5, :cond_21

    .line 1549
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1551
    :goto_6
    if-eqz v2, :cond_20

    .line 1552
    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 1555
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/dataline/activities/LiteActivity;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1367
    :cond_9
    if-nez v4, :cond_7

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->l()V

    goto :goto_5

    .line 1371
    :cond_a
    const/4 v2, 0x0

    .line 1372
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    .line 1373
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1375
    if-eqz v2, :cond_b

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1376
    :cond_b
    if-nez v4, :cond_c

    .line 1377
    const/4 v4, 0x1

    .line 1378
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->l()V

    .line 1380
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v2, v4

    move v4, v2

    .line 1382
    goto :goto_8

    .line 1383
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1384
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_5

    .line 1385
    :cond_f
    if-nez v4, :cond_7

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->l()V

    goto/16 :goto_5

    .line 1391
    :cond_10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1395
    packed-switch v3, :pswitch_data_0

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_other"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1397
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_image"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1402
    if-nez v2, :cond_11

    .line 1403
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleForwardRequest forward image, extras: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1409
    :cond_11
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 1410
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 1412
    const/4 v2, 0x0

    move v14, v2

    :goto_9
    move-object/from16 v0, v18

    array-length v2, v0

    if-ge v14, v2, :cond_16

    .line 1413
    const-string v2, ""

    .line 1415
    :try_start_1
    aget-object v2, v18, v14

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 1425
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1426
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1427
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1431
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_13
    :goto_b
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_9

    .line 1416
    :catch_1
    move-exception v2

    .line 1417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareFromMigSdk|decode exp. imageUrls[i]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v18, v14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1421
    :catch_2
    move-exception v2

    .line 1422
    aget-object v2, v18, v14

    goto :goto_a

    .line 1434
    :cond_14
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1437
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1438
    const-string v3, "qqdataline"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoQfavShareMsg|file path invalid. path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 1442
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1443
    const/4 v2, 0x1

    .line 1444
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 1445
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1446
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004930"

    const-string v7, "0X8004930"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1450
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send multi pic:0X8004930."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1453
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492F"

    const-string v7, "0X800492F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1457
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report single pics:0X800492F."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1464
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_forwardin_file"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1467
    if-eqz v2, :cond_18

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1468
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->l()V

    goto/16 :goto_0

    .line 1472
    :cond_19
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1473
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 1475
    const/4 v2, 0x0

    :goto_c
    array-length v3, v4

    if-ge v2, v3, :cond_1e

    .line 1476
    const-string v3, ""

    .line 1478
    :try_start_2
    aget-object v3, v4, v2

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v3

    .line 1488
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1489
    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1490
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 1475
    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1479
    :catch_3
    move-exception v3

    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1481
    const-string v3, "qqdataline"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shareFromMigSdk|decode exp. imageUrls[i]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1484
    :catch_4
    move-exception v3

    .line 1485
    aget-object v3, v4, v2

    goto :goto_d

    .line 1492
    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1495
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1496
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shareFromMigSdk|file path invalid. path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 1501
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1502
    const/4 v2, 0x0

    .line 1503
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    .line 1504
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004932"

    const-string v7, "0X8004932"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1508
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send file:0X8004932."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1514
    :pswitch_2
    const-string v2, "dataline_forward_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1517
    sget-object v3, Lcom/tencent/mobileqq/utils/Patterns;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_forwardin_link"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1521
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dl_forwardin_text"

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-wide v2, v15

    goto/16 :goto_7

    :cond_21
    move-object v2, v3

    goto/16 :goto_6

    :cond_22
    move v3, v2

    goto/16 :goto_1

    .line 1395
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method h()V
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 1959
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1960
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1961
    const v1, 0x7f021298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1962
    new-instance v1, Lt;

    invoke-direct {v1, p0}, Lt;-><init>(Lcom/dataline/activities/LiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1973
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v1, "\u8fdb\u5165\u6211\u7684\u7535\u8111\u9ad8\u7ea7\u8bbe\u7f6e\u754c\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1977
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->i(Landroid/content/Intent;)V

    .line 1978
    return-void
.end method

.method protected h(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1867
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->c(Landroid/content/Intent;)V

    .line 1868
    iget v0, p0, Lcom/dataline/activities/LiteActivity;->q:I

    .line 1869
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->b(Landroid/content/Intent;)V

    .line 1870
    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    if-eq v0, v1, :cond_1

    .line 1872
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    .line 1873
    if-nez v0, :cond_2

    .line 1874
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 1875
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V

    .line 1876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate datalineMsgEntities = new DataLineMsgSetList()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 1885
    :cond_1
    return-void

    .line 1880
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 1881
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 3609
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3618
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3612
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteActivity;->b(II)V

    goto :goto_0

    .line 3615
    :pswitch_1
    invoke-direct {p0}, Lcom/dataline/activities/LiteActivity;->r()V

    goto :goto_0

    .line 3609
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method i()V
    .locals 7

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2218
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v3, p0, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    .line 2219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2220
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMsgFailedWhenQuesting: session = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2223
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2224
    return-void
.end method

.method i(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const v3, 0x7f0a144e

    .line 1995
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 1996
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1997
    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1998
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 1999
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4recent"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 2008
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2009
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2010
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isBack2Root"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2013
    :cond_1
    if-eqz p1, :cond_2

    .line 2014
    const-string v0, "LASTFROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_2

    .line 2016
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2021
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2023
    :cond_3
    iput-boolean v5, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2024
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2026
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 2029
    :cond_4
    if-eqz p1, :cond_6

    .line 2030
    const-string v0, "dataline_forward_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2031
    if-eq v0, v4, :cond_6

    .line 2032
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v0, :cond_5

    .line 2033
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_share_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    .line 2035
    :cond_5
    iget-boolean v0, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-nez v0, :cond_6

    .line 2037
    iput-boolean v5, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    .line 2038
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/TextView;

    .line 2040
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->g()V

    .line 2045
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_8

    .line 2046
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2047
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u754c\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2050
    :cond_7
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2052
    :cond_8
    return-void

    .line 2001
    :cond_9
    const v1, 0x7f0a1435

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2002
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4buddylist"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2003
    :cond_a
    const v1, 0x7f0a02cc

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_op4dongtai"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method j()V
    .locals 2

    .prologue
    .line 2492
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 2493
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 2494
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 2495
    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 2496
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2497
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 2500
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 2501
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 2502
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 2503
    const v1, 0x7f0a014a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 2504
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2505
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 2508
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 2509
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 2510
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 2511
    const v1, 0x7f0a0169

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 2512
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2513
    return-void
.end method

.method m()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3084
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3085
    new-instance v6, Las;

    invoke-direct {v6, p0, v8}, Las;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/List;)V

    .line 3104
    new-instance v7, Lat;

    invoke-direct {v7, p0}, Lat;-><init>(Lcom/dataline/activities/LiteActivity;)V

    .line 3112
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v2

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 3114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3115
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileType(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    if-nez v11, :cond_4

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    .line 3116
    if-nez v4, :cond_1

    .line 3118
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    .line 3120
    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    :goto_1
    move v4, v0

    .line 3123
    goto :goto_0

    .line 3125
    :cond_2
    const/4 v0, 0x3

    if-lt v3, v0, :cond_3

    .line 3126
    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3127
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 3128
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(I)V

    .line 3129
    const/16 v1, 0xe6

    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a018e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 3131
    :cond_3
    return-void

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3425
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3426
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3427
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3428
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 3433
    :goto_0
    return-void

    .line 3430
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3431
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 3714
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllUnSelected()V

    .line 3715
    return-void
.end method

.method public onBackEvent()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    .line 1111
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMigSdkShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1112
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->b:Z

    if-eqz v1, :cond_3

    .line 1113
    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1115
    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 1116
    const-string v2, "sendToMyComputer"

    invoke-static {p0, v5, v2, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1118
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 1138
    :goto_0
    return v0

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1122
    const-string v1, "res_share_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1124
    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    .line 1125
    const-string v2, "shareToQQ"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v0

    invoke-static {p0, v5, v2, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1127
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 1131
    :cond_3
    iget-boolean v1, p0, Lcom/dataline/activities/LiteActivity;->a:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 1132
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1134
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1135
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 1138
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 3437
    sput-boolean v13, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 3438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v12

    .line 3439
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004078"

    const-string v5, "0X8004078"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    sparse-switch v12, :sswitch_data_0

    .line 3480
    :cond_0
    :goto_0
    return-void

    .line 3444
    :sswitch_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3447
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_cktxt"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    const/16 v1, 0x1770

    .line 3450
    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    const/16 v3, 0xd

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 3451
    invoke-virtual {v2}, Lcom/tencent/mobileqq/text/QQText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    .line 3452
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3458
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3459
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3460
    if-nez v1, :cond_1

    .line 3462
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3463
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3465
    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3466
    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3470
    :cond_1
    const-string v1, "message_box_click"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3471
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 3472
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 3473
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3474
    invoke-virtual {p0}, Lcom/dataline/activities/LiteActivity;->finish()V

    goto/16 :goto_0

    .line 3441
    :sswitch_data_0
    .sparse-switch
        0x7f090045 -> :sswitch_1
        0x7f0904e7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 3731
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    .line 3732
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3733
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllUnSelected()V

    .line 3737
    :goto_0
    return-void

    .line 3735
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3740
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3741
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3376
    .line 3378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3380
    invoke-virtual {p0, p1, p2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 3390
    :goto_0
    return-void

    .line 3382
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3383
    new-instance v0, Lax;

    invoke-direct {v0, p0, p1, p2}, Lax;-><init>(Lcom/dataline/activities/LiteActivity;Ljava/util/Observable;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
