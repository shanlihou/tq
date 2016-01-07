.class public Lcom/tencent/mobileqq/richstatus/EditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;


# static fields
.field private static final A:I = 0x14

.field private static final B:I = 0x14

.field private static final C:I = 0x1

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static a:Z = false

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "sp_hot_status"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "param_rich_status"

.field public static final d:I = 0x7

.field public static final d:Ljava/lang/String; = "param_old_xuan_yan"

.field public static final e:I = 0x10

.field static final e:J = 0x514L

.field public static final e:Ljava/lang/String; = "param_new_xuan_yan"

.field public static final f:I = 0x11

.field public static final f:Ljava/lang/String; = "k_action_id"

.field private static final f:Z

.field public static final g:I = 0x12

.field public static final g:Ljava/lang/String; = "k_action_text"

.field public static final h:I = 0x13

.field public static final h:Ljava/lang/String; = "k_data_id"

.field public static final i:Ljava/lang/String; = "k_data_text"

.field public static final j:Ljava/lang/String; = "param_entry"

.field public static final k:Ljava/lang/String; = "k_source"

.field public static final l:Ljava/lang/String; = "k_taskId"

.field public static final m:I = 0x1

.field public static final m:Ljava/lang/String; = "SigCommitVIP"

.field public static final n:I = 0x2

.field public static final n:Ljava/lang/String; = "#ffa8a8a8"

.field public static final o:I = 0x7d0

.field public static final o:Ljava/lang/String; = "tipsbar_clicked"

.field private static final p:I = 0x11

.field private static final q:I = 0x12

.field private static final q:Ljava/lang/String; = " "

.field private static final r:I = 0x7

.field private static final r:Ljava/lang/String; = "..."

.field private static final s:I = 0x2f

.field private static final t:I = 0xa

.field private static final w:I = 0x5

.field private static final x:I = -0x33456

.field private static final y:I = -0x33457

.field private static final z:I = -0x33458


# instance fields
.field public a:J

.field private a:Landroid/content/Intent;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnKeyListener;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field a:Lcom/tencent/mobileqq/app/SVIPHandler;

.field private a:Lcom/tencent/mobileqq/app/SignatureObserver;

.field a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

.field private a:Lcom/tencent/mobileqq/app/UniPayHandler;

.field private a:Lcom/tencent/mobileqq/richstatus/IActionListener;

.field private a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field private a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

.field protected a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

.field private a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

.field private a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

.field private a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lcom/tencent/widget/MaxHeightRelativelayout;

.field a:Ljava/lang/Runnable;

.field protected final a:Lmqq/os/MqqHandler;

.field public b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field c:Z

.field public d:J

.field public d:Z

.field private e:Z

.field private g:Z

.field i:I

.field j:I

.field public k:I

.field public l:I

.field public p:Ljava/lang/String;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const-class v0, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/String;

    .line 177
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->e:Z

    .line 186
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    .line 203
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    .line 204
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->j:I

    .line 205
    iput v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->k:I

    .line 206
    iput v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->l:I

    .line 207
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 223
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 227
    iput-wide v6, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:J

    .line 688
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 702
    new-instance v0, Lnwr;

    invoke-direct {v0, p0}, Lnwr;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    .line 715
    new-instance v0, Lnws;

    invoke-direct {v0, p0}, Lnws;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 793
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    .line 794
    new-instance v0, Lnwt;

    invoke-direct {v0, p0}, Lnwt;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    .line 950
    new-instance v0, Lnwu;

    invoke-direct {v0, p0}, Lnwu;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/Runnable;

    .line 957
    new-instance v0, Lnwv;

    invoke-direct {v0, p0}, Lnwv;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnClickListener;

    .line 1192
    new-instance v0, Lnvz;

    invoke-direct {v0, p0}, Lnvz;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    .line 1218
    new-instance v0, Lnwa;

    invoke-direct {v0, p0}, Lnwa;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

    .line 1235
    iput-wide v6, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:J

    .line 1538
    new-instance v0, Lnwe;

    invoke-direct {v0, p0}, Lnwe;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    .line 1572
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->p:Ljava/lang/String;

    .line 1573
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 1661
    new-instance v0, Lnwf;

    invoke-direct {v0, p0}, Lnwf;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Ljava/lang/Runnable;

    .line 1776
    new-instance v0, Lnwl;

    invoke-direct {v0, p0}, Lnwl;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnKeyListener;

    .line 1800
    new-instance v0, Lnwm;

    invoke-direct {v0, p0}, Lnwm;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 2007
    new-instance v0, Lnwo;

    invoke-direct {v0, p0}, Lnwo;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1159
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1160
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1161
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    sget-object v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv.getWidth() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tv.getHeight()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1168
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1169
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1170
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1171
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1173
    if-nez v1, :cond_2

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    sget-object v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "cacheBm is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_1
    :goto_0
    return-object v0

    .line 1179
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1181
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1182
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1183
    goto :goto_0

    .line 1184
    :catch_0
    move-exception v1

    .line 1185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1186
    sget-object v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 513
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v1, "#ffa8a8a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setTextColor(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 517
    iget-object v1, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    iget-object v1, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 522
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 523
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 524
    iput-boolean v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 525
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setTextColor(I)V

    .line 530
    :cond_1
    new-instance v1, Lnwq;

    invoke-direct {v1, p0}, Lnwq;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 568
    :cond_2
    :goto_0
    return-object v0

    .line 563
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 564
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x7f021193

    .line 1103
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1104
    const v1, 0x7f03013c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1105
    const v0, 0x7f0906e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1106
    const v1, 0x7f0906e5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1113
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 1114
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    .line 1118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1120
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    if-eqz p2, :cond_4

    .line 1122
    const-string v2, "#ffa8a8a8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b004d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    :cond_3
    if-eqz p3, :cond_5

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02118a

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1137
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 1140
    if-eqz p1, :cond_7

    .line 1141
    if-eqz p3, :cond_6

    .line 1142
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1155
    :goto_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v2, :cond_2

    .line 1125
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1134
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v5, 0xc8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 1145
    :cond_6
    const v0, 0x7f021188

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1148
    :cond_7
    if-eqz p3, :cond_8

    .line 1149
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1152
    :cond_8
    const v0, 0x7f021192

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 572
    if-eqz p1, :cond_0

    .line 573
    const-string v0, "param_rich_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 575
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_action_id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 579
    if-eqz v0, :cond_4

    .line 580
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->e:Z

    .line 581
    new-instance v1, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "k_data_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "k_data_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 596
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 597
    if-nez v0, :cond_2

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 601
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 602
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 584
    :cond_3
    const-string v0, " "

    goto :goto_0

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 590
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    goto :goto_1

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 605
    new-instance v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 607
    iput v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a()V

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;ZZ)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;ZZ)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v0, :cond_5

    move v0, v1

    .line 1072
    :goto_1
    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1073
    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1074
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 1077
    new-instance v4, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-eq v0, v1, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;)V

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->e:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Z)V

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1083
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V

    .line 1093
    :goto_2
    iput-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 1095
    if-eqz p1, :cond_0

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    goto :goto_0

    .line 1088
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "[S]"

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1090
    const-string v0, "[S]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSpan(Landroid/text/style/ImageSpan;II)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->f(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 496
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setCursorVisible(Z)V

    .line 497
    if-eqz p1, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHintTextColor(I)V

    .line 510
    :cond_0
    :goto_1
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEnabled(Z)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Z)V

    .line 682
    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 691
    if-eqz p1, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u63d0\u4ea4\u7b7e\u540d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1faf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    const-string v1, "#808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0\u4f4d\u7f6e\u4fe1\u606f \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1059
    return-void

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020399

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1053
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6240\u5728\u5730:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6dfb\u52a0\u4f4d\u7f6e\u4fe1\u606f \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1362
    const v0, 0x7f090eca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/ImageView;

    .line 1364
    :cond_0
    if-eqz p1, :cond_1

    .line 1365
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c(Z)V

    .line 1372
    :goto_0
    return-void

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1370
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v3, 0x7f091ac7

    .line 369
    const v0, 0x7f0a1fb7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setTitle(I)V

    .line 370
    const v0, 0x7f0a1fb6

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->enableRightHighlight(Z)V

    .line 372
    const v0, 0x7f090eca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f091ac3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    .line 374
    const v0, 0x7f091ac5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/view/View;

    .line 375
    const v0, 0x7f091ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f091ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    .line 388
    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    new-instance v1, Lcom/tencent/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e2d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    const v0, 0x7f091ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEditListener(Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    new-instance v1, Lnwi;

    invoke-direct {v1, p0}, Lnwi;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->f:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    const v0, 0x7f091acb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    const v1, 0x7f0906e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/ImageView;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    const v1, 0x7f0906e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/TextView;

    .line 459
    const v0, 0x7f091ac2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ListView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 461
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->j()V

    .line 464
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    const-string v1, "#dedede"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    const-string v1, "tipsbar_clicked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a24d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a24d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 638
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setPadding(IIII)V

    .line 646
    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 650
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 656
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 659
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e(Z)V

    .line 660
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    .line 661
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    .line 662
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Z)V

    .line 663
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 767
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 768
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v3, :cond_1

    .line 769
    new-instance v3, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v3, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 770
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 771
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 772
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 775
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()I

    move-result v0

    .line 779
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v2, :cond_2

    .line 780
    add-int/lit8 v0, v0, -0x7

    .line 782
    :cond_2
    rsub-int/lit8 v2, v0, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 783
    const/16 v3, 0x2f

    if-le v0, v3, :cond_3

    .line 784
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 785
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1011
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1430

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a24dc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a24dd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnvy;

    invoke-direct {v2, p0}, Lnvy;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1514

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnww;

    invoke-direct {v2, p0}, Lnww;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1028
    return-void
.end method

.method private q()V
    .locals 17

    .prologue
    .line 1838
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1878
    :goto_0
    return-void

    .line 1843
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1847
    :goto_1
    const-string v10, "http://imgcache.qq.com/club/themes/test/gexingqianming/html/index.html"

    .line 1848
    const/4 v6, 0x0

    .line 1849
    packed-switch v1, :pswitch_data_0

    .line 1865
    :goto_2
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "WebStatusReport"

    const-string v4, ""

    const-string v5, "unknown"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1844
    :catch_0
    move-exception v1

    .line 1845
    const/4 v1, 0x0

    goto :goto_1

    .line 1851
    :pswitch_0
    const-string v6, "2G"

    goto :goto_2

    .line 1854
    :pswitch_1
    const-string v6, "3G"

    goto :goto_2

    .line 1857
    :pswitch_2
    const-string v6, "4G"

    goto :goto_2

    .line 1860
    :pswitch_3
    const-string v6, "wifi"

    goto :goto_2

    .line 1849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_4

    move v1, v2

    .line 617
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 618
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 619
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 620
    iget-object v4, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->k:I

    .line 622
    iput v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->l:I

    .line 634
    :goto_2
    return-object v0

    .line 618
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 617
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 627
    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->k:I

    .line 629
    iput v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->l:I

    .line 630
    new-instance v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 632
    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    goto :goto_2

    .line 634
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2045
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 686
    return-void
.end method

.method public a(II)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1615
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 1619
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    .line 1620
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_0

    .line 1623
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 1624
    if-eqz v12, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_mdl_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-virtual {p0, p2, v12}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ILcom/tencent/mobileqq/vas/SignatureTemplateInfo;)V

    .line 1630
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Z)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/vas/SignatureTemplateInfo;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1634
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 1635
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 1639
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1640
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1641
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1642
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1647
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setPadding(IIII)V

    .line 1648
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->l:I

    .line 1649
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->k:I

    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 1651
    if-eqz v0, :cond_1

    .line 1652
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1653
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->p:Ljava/lang/String;

    .line 1654
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_2

    .line 1656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1659
    :cond_2
    return-void

    .line 1644
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1720
    const-string v1, "CJCLUBT"

    .line 1721
    const v0, 0x7f0a2191

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1722
    if-ne p1, v2, :cond_0

    .line 1723
    const-string v1, "LTMCLUB"

    .line 1724
    const v0, 0x7f0a20c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    :cond_0
    const-string v3, "SigCommitVIP"

    .line 1727
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1728
    if-eqz p2, :cond_1

    const-string v2, "mvip.gexinghua.android.signature_openbar"

    .line 1730
    :goto_0
    :try_start_0
    const-string v5, "userId"

    iget-object v6, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1731
    const-string v5, "openMonth"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1732
    const-string v5, "aid"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1733
    const-string v2, "offerId"

    const-string v5, "1450000515"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1734
    const-string v2, "serviceName"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1735
    const-string v0, "serviceCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1736
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1737
    const/4 v1, 0x4

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :goto_1
    return-void

    .line 1728
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mvip.gexinghua.android.signature_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1982
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1983
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1984
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1985
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1987
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1988
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1990
    const/16 v2, 0x37

    .line 1991
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1992
    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1994
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1996
    if-le v3, v0, :cond_0

    .line 2001
    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2002
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2003
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2005
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2026
    if-nez p2, :cond_0

    .line 2027
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2028
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2029
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2030
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2039
    :goto_0
    return-void

    .line 2033
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2034
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2035
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2036
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2042
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1811
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-nez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v1, 0x64

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1823
    if-eqz p1, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_1

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 1829
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 12

    .prologue
    .line 1670
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "sig_tlp_pay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1430

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a24d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a214a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnwh;

    invoke-direct {v2, p0}, Lnwh;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnwg;

    invoke-direct {v2, p0}, Lnwg;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1686
    const/4 v0, 0x0

    .line 1710
    :goto_0
    return v0

    .line 1687
    :cond_0
    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    .line 1689
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1430

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a24d2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a214a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnwk;

    invoke-direct {v2, p0}, Lnwk;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnwj;

    invoke-direct {v2, p0}, Lnwj;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1701
    const/4 v0, 0x0

    goto :goto_0

    .line 1703
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    if-eqz v0, :cond_3

    .line 1704
    const v0, 0x7f0a1fbc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 1705
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(I)V

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    .line 1710
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 964
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()I

    move-result v0

    const/16 v1, 0x2f

    if-le v0, v1, :cond_0

    .line 966
    const v0, 0x7f0a1fb4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 984
    :goto_0
    return-void

    .line 970
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 971
    const-string v1, "param_new_xuan_yan"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 972
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    goto :goto_0

    .line 976
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:J

    .line 977
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    if-nez v0, :cond_2

    .line 978
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->p()V

    goto :goto_0

    .line 980
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->q()V

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_save"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    const v0, 0x7f0a1fb3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 1332
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()I

    move-result v0

    .line 1311
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-eq v1, v12, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v1, :cond_2

    .line 1313
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v1, :cond_1

    .line 1314
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1316
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1318
    :cond_1
    add-int/lit8 v0, v0, -0x7

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v13, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1322
    :cond_2
    const/16 v1, 0x2f

    if-le v0, v1, :cond_3

    .line 1323
    const v0, 0x7f0a1fb4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_err_overnum"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_4

    .line 1328
    const v0, 0x7f0a1fb5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    goto :goto_0

    .line 1331
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->d()V

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1335
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1337
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    .line 1347
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1349
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->f(Z)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;I)I

    .line 1358
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 1335
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1337
    goto :goto_1

    .line 1343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    goto :goto_2

    .line 1352
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1353
    iget-wide v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1354
    const v2, 0x7f0a24db

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 1355
    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:J

    goto :goto_3
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/16 v4, 0x11

    const/4 v3, 0x1

    .line 910
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 911
    if-ne p1, v4, :cond_5

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    .line 913
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    .line 917
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, "k_data_id"

    invoke-virtual {p3, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, "k_data_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 925
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 926
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e(Z)V

    .line 945
    :cond_1
    :goto_2
    if-ne p1, v4, :cond_2

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 948
    :cond_2
    return-void

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    .line 921
    :cond_4
    const-string v0, " "

    goto :goto_1

    .line 928
    :cond_5
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 929
    const-string v0, "key_select_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    .line 931
    if-eqz v0, :cond_2

    .line 934
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    const-string v2, "\u4e0d\u663e\u793a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 935
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    .line 938
    :goto_3
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v1, :cond_6

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v2, v2, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->k:I

    .line 940
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v0, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->j:I

    .line 942
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e(Z)V

    goto :goto_2

    .line 937
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    goto :goto_3
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 237
    const v0, 0x7f030660

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setContentView(I)V

    .line 238
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-nez v0, :cond_0

    .line 245
    const v0, 0x7f0a17c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    move v0, v2

    .line 364
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const v0, 0x7f0a1fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    move v0, v2

    .line 251
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 255
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#dedede"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_entry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    .line 261
    const v0, 0x7f091ac1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/LinearLayout;

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-ne v0, v3, :cond_7

    .line 263
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030662

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    const-string v0, "\u4ea4\u53cb\u5ba3\u8a00"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 265
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setLeftViewName(I)V

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->e:Z

    .line 268
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b030d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    const v0, 0x7f091ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v1, "\u4f60\u60f3\u5bf9\u9644\u8fd1\u7684\u4eba\u8bf4\u70b9\u4ec0\u4e48\uff1f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEditListener(Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_old_xuan_yan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 275
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 284
    if-nez v0, :cond_9

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    move-object v1, v0

    .line 288
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 289
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 297
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 300
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    const v0, 0x7f091acb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const v0, 0x7f091ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    const v0, 0x7f090aa5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 310
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->p:Ljava/lang/String;

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_6

    .line 361
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    move v0, v3

    .line 364
    goto/16 :goto_0

    .line 312
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030661

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->k()V

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Landroid/os/Bundle;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->n()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->m()V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->l()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_source"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->u:I

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 334
    new-instance v0, Lnvx;

    invoke-direct {v0, p0}, Lnvx;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 344
    sput-boolean v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Z

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startOpenPageTime"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    .line 347
    iget-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/UniPayHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 873
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-eq v0, v3, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEnabled(Z)V

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;)V

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 889
    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/SignatureObserver;

    .line 892
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEditListener(Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;)V

    .line 896
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->b(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 899
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    if-eqz v0, :cond_6

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->b()V

    .line 902
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 904
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 905
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 906
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 825
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 826
    const-string v0, "k_source"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->u:I

    if-ne v0, v2, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->u:I

    .line 831
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v2, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 866
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 867
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 868
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    .line 1459
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->g:Z

    .line 1461
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 851
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 852
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-ne v0, v1, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->h()V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_1

    .line 856
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 860
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    .line 1450
    const-string v0, "param_rich_status"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1453
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 1454
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setVisibility(I)V

    .line 839
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 840
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setVisibility(I)V

    .line 845
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 846
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Rich_status"

    const-string v5, "Clk_what2do"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1377
    const v0, 0x7f040009

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->overridePendingTransition(II)V

    .line 1378
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Rich_status"

    const-string v5, "Clk_where"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:J

    .line 1384
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1387
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 1388
    const/16 v1, 0x12

    invoke-static {p0, v0, v1}, Lcooperation/qzone/QZoneHelper;->c(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;I)V

    .line 1390
    const v0, 0x7f040009

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->overridePendingTransition(II)V

    .line 1391
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 1396
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1fb0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1fb1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lnwb;

    invoke-direct {v1, p0}, Lnwb;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1425
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Z)V

    .line 1430
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnwd;

    invoke-direct {v1, p0}, Lnwd;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1438
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1576
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1610
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1578
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 1580
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->k()V

    .line 1581
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->m()V

    .line 1582
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    if-nez v0, :cond_1

    .line 1584
    new-instance v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a()V

    .line 1588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->notifyDataSetChanged()V

    .line 1589
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->o()V

    .line 1590
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->l()V

    .line 1591
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->p:Ljava/lang/String;

    .line 1592
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    goto :goto_0

    .line 1596
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1602
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Z)V

    goto :goto_0

    .line 1605
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->f()V

    goto :goto_0

    .line 1576
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1441
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1442
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1445
    :cond_0
    return-void
.end method

.method public j()V
    .locals 11

    .prologue
    .line 1882
    const v0, 0x7f09152e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1883
    const v1, 0x7f09152f

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1884
    const v2, 0x7f09152c

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1886
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 1887
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uniPaySp_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1888
    const-string v3, "sUin"

    const-string v6, ""

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1889
    const-string v3, "isShowOpen"

    const/4 v7, 0x0

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1890
    const-string v3, "iUinpPayType"

    const/4 v8, 0x0

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1891
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1892
    const/4 v3, 0x1

    .line 1893
    const-string v9, "open_month"

    const-string v10, "3"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1897
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1898
    const/4 v4, 0x1

    if-ne v7, v4, :cond_1

    .line 1899
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1900
    packed-switch v8, :pswitch_data_0

    .line 1952
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1953
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1954
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    .line 1963
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Landroid/widget/TextView;Landroid/view/View;)V

    move v3, v0

    .line 1966
    :cond_0
    new-instance v0, Lnwn;

    invoke-direct {v0, p0, v3}, Lnwn;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1972
    return-void

    .line 1902
    :pswitch_0
    const v4, 0x7f0a1ec8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 1903
    const v4, 0x7f0a24c8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020656

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    .line 1905
    goto :goto_0

    .line 1907
    :pswitch_1
    const v4, 0x7f0a1ec9

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 1908
    const v4, 0x7f0a24c9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020810

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    .line 1910
    goto :goto_0

    .line 1912
    :pswitch_2
    const v3, 0x7f0a1ec8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1913
    const v3, 0x7f0a24ca

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020656

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1915
    const/4 v0, 0x2

    .line 1916
    goto :goto_0

    .line 1918
    :pswitch_3
    const v3, 0x7f0a1ec9

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1919
    const v3, 0x7f0a24cb

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0206b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    const/4 v0, 0x2

    .line 1922
    goto :goto_0

    .line 1924
    :pswitch_4
    const v3, 0x7f0a1ec9

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1925
    const v3, 0x7f0a24d0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020812

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1927
    const/4 v0, 0x2

    .line 1928
    goto/16 :goto_0

    .line 1930
    :pswitch_5
    const v3, 0x7f0a1eca

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1931
    const v3, 0x7f0a24cf

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020812

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1933
    const/4 v0, 0x2

    .line 1934
    goto/16 :goto_0

    .line 1936
    :pswitch_6
    const v3, 0x7f0a1eca

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1937
    const v3, 0x7f0a24cc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0206b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1939
    const/4 v0, 0x2

    .line 1940
    goto/16 :goto_0

    .line 1942
    :pswitch_7
    const v4, 0x7f0a1ec9

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 1943
    const v4, 0x7f0a24ce

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020813

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    .line 1945
    goto/16 :goto_0

    .line 1947
    :pswitch_8
    const v4, 0x7f0a1eca

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 1948
    const v4, 0x7f0a24cd

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020813

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    .line 1950
    goto/16 :goto_0

    .line 1958
    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1959
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1960
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    .line 1900
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
        :pswitch_8
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 1745
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1747
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1748
    if-eqz p3, :cond_0

    .line 1749
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1751
    const/4 v1, 0x0

    .line 1756
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1757
    :try_start_1
    const-string v0, "resultCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1758
    :try_start_2
    const-string v0, "payState"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 1759
    :try_start_3
    const-string v0, "provideState"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    .line 1764
    :goto_0
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a1852

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1774
    :cond_0
    return-void

    .line 1760
    :catch_0
    move-exception v0

    move v3, v2

    move-object v4, v1

    move v1, v2

    .line 1761
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1760
    :catch_1
    move-exception v0

    move v1, v2

    move v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:J

    .line 989
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->v:I

    if-ne v1, v0, :cond_1

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()I

    move-result v1

    const/16 v2, 0x2f

    if-le v1, v2, :cond_0

    .line 991
    const v1, 0x7f0a1fb4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 1006
    :goto_0
    return v0

    .line 995
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 996
    const-string v1, "param_new_xuan_yan"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 997
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    .line 999
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 1001
    :cond_1
    sget-boolean v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    if-nez v1, :cond_2

    .line 1002
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->p()V

    goto :goto_0

    .line 1005
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->q()V

    .line 1006
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091ac9

    if-eq v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1244
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c()V

    goto :goto_0

    .line 1247
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x514

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->f()V

    .line 1259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_pnt"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_2

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->g()V

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_1

    .line 1262
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v12, v0

    .line 1263
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_his"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6, v12}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_taskId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-eqz v0, :cond_4

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    if-ne v0, v4, :cond_5

    .line 1270
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(IZ)V

    .line 1275
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1278
    const-string v1, "tipsbar_clicked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_6

    .line 1280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1272
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(IZ)V

    goto :goto_3

    .line 1282
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 1286
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1288
    const-string v1, "tipsbar_clicked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_7

    .line 1290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1294
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1292
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f091ac3 -> :sswitch_3
        0x7f091ac5 -> :sswitch_4
        0x7f091ac6 -> :sswitch_2
        0x7f091acb -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1465
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1472
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v2

    .line 1473
    if-nez v2, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1477
    const-string v4, "k_action_id"

    iget v5, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1478
    const-string v4, "k_action_text"

    iget-object v5, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    iget v4, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    if-ne v4, v7, :cond_2

    .line 1480
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v0, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput v8, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 1484
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)V

    .line 1485
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e(Z)V

    goto :goto_0

    .line 1486
    :cond_2
    iget v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    if-eqz v0, :cond_0

    .line 1489
    :try_start_0
    iget v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :cond_3
    :goto_1
    move-object v1, v0

    .line 1531
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 1532
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    .line 1533
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1491
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1492
    :try_start_2
    const-string v1, "k_action_id"

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1526
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1527
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1528
    const-string v2, "Q.richstatus."

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1495
    :pswitch_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1496
    :try_start_4
    const-string v1, "k_action_id"

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1526
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 1499
    :pswitch_2
    :try_start_5
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->e:Ljava/lang/String;

    const-string v2, "$A"

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1500
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1501
    :try_start_6
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1526
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 1504
    :pswitch_3
    :try_start_7
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1505
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1507
    :try_start_8
    const-string v1, "param_plugin_gesturelock"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1508
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1509
    const-string v1, "key_params_qq"

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v5, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 1526
    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 1489
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
