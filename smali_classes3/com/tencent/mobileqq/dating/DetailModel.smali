.class public abstract Lcom/tencent/mobileqq/dating/DetailModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# static fields
.field protected static final A:I = 0xc

.field protected static final B:I = 0xd

.field protected static final C:I = 0xe

.field protected static final D:I = 0xf

.field protected static final E:I = 0x10

.field protected static final F:I = 0x11

.field public static final H:I = 0x3d

.field public static final I:I = 0x3c

.field private static final K:I = 0x1

.field private static final L:I = 0x2c

.field private static final M:I = 0x19

.field public static final a:I = 0x0

.field protected static final a:S = 0xfs

.field public static final b:I = 0x1

.field protected static final b:S = 0x1s

.field public static final c:I = 0x0

.field protected static final c:S = 0xf0s

.field public static final d:I = 0x1

.field protected static final d:S = 0x10s

.field public static final e:I = 0x2

.field protected static final e:S = 0x20s

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x14

.field protected static final n:I = -0x1

.field protected static final o:I = 0x0

.field protected static final p:I = 0x1

.field protected static final q:I = 0x2

.field protected static final r:I = 0x3

.field protected static final s:I = 0x4

.field protected static final t:I = 0x5

.field protected static final u:I = 0x6

.field protected static final v:I = 0x7

.field protected static final w:I = 0x8

.field protected static final x:I = 0x9

.field protected static final y:I = 0xa

.field protected static final z:I = 0xb


# instance fields
.field public final G:I

.field public J:I

.field private N:I

.field private O:I

.field private P:I

.field private a:F

.field private a:J

.field public a:Landroid/app/Dialog;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public a:Lcom/tencent/mobileqq/data/DatingInfo;

.field public a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

.field protected a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

.field a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field a:Lcom/tencent/mobileqq/dating/DatingManager;

.field protected a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

.field public a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field a:Lcom/tencent/widget/ActionSheet;

.field protected a:Lcom/tencent/widget/CustomImgView;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field protected a:Ljava/lang/StringBuilder;

.field private a:Z

.field private a:[I

.field protected a:[Ljava/util/List;

.field private a:[Z

.field protected b:J

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

.field protected b:Lcom/tencent/widget/CustomImgView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[I

.field private b:[Z

.field private c:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field private c:Z

.field private c:[Z

.field private d:Landroid/view/View;

.field protected d:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field private d:Z

.field private d:[Z

.field protected e:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field private e:Z

.field protected f:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;ILcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 158
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    .line 163
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    .line 164
    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    .line 165
    new-array v0, v1, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    .line 166
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    .line 167
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    .line 168
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    .line 191
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/String;

    .line 193
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Ljava/lang/String;

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Z

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/StringBuilder;

    .line 1772
    iput v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    .line 1774
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1776
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    .line 1778
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    .line 201
    iput p2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->G:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 207
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 208
    iget v0, p3, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    .line 209
    iput-object p4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    .line 210
    return-void

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 164
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 166
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DetailModel;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 983
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 2

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 2248
    const-string v1, "\u8981\u5220\u9664\u8fd9\u6761\u8bc4\u8bba\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2249
    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 2250
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2251
    new-instance v1, Llpr;

    invoke-direct {v1, p0, v0, p1}, Llpr;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingComment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2267
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2268
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DetailModel;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DetailModel;->c(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DetailModel;IZZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DetailModel;->b(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DatingComment;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const v7, 0x7f0b0309

    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 297
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f090744

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 300
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v2, v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v2, v2, v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 304
    :goto_1
    if-nez v2, :cond_6

    .line 305
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v2, v3, :cond_4

    .line 306
    const-string v2, "\u8fd8\u6ca1\u6709\u4eba\u8bc4\u8bba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v2, v4

    .line 303
    goto :goto_1

    .line 307
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v2, v8, :cond_5

    .line 308
    const-string v2, "\u8fd8\u6ca1\u6709\u4eba\u62a5\u540d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 309
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v2, :cond_2

    .line 310
    const-string v2, "\u8fd8\u6ca1\u6709\u4eba\u770b\u8fc7"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 316
    :cond_6
    if-eqz p2, :cond_8

    .line 320
    if-eqz p1, :cond_7

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 325
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    const-string v2, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 332
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v2, v3, :cond_a

    .line 333
    const-string v2, "\u5df2\u662f\u5168\u90e8\u8bc4\u8bba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 334
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v2, v8, :cond_b

    .line 335
    const-string v2, "\u5df2\u662f\u5168\u90e8\u62a5\u540d\u7684\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 336
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v2, :cond_9

    .line 337
    const-string v2, "\u5df2\u662f\u5168\u90e8\u770b\u8fc7\u7684\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DetailModel;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DetailModel;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    return p1
.end method

.method private b(IZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1781
    if-eqz p2, :cond_6

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    .line 1787
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1788
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v0, v1, v2

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, v0, v1

    .line 1791
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    .line 1792
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    .line 1793
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(ILjava/util/List;Z)V

    .line 1795
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    if-nez v1, :cond_7

    .line 1796
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_0

    .line 1797
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1798
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1800
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_1

    .line 1801
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1802
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    .line 1804
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_2

    .line 1805
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1806
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    .line 1870
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(ZZ)V

    .line 1871
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v2, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ZZ)V

    .line 1873
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1874
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1877
    :cond_3
    if-eqz p3, :cond_15

    .line 1878
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    aget v1, v1, v0

    if-lt v1, v5, :cond_14

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v5, v0, v1

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v6, v0, v1

    .line 1897
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(II)V

    .line 1899
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v0, v5, :cond_5

    .line 1901
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F44"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 1917
    :cond_5
    :goto_3
    return-void

    .line 1784
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    goto/16 :goto_0

    .line 1808
    :cond_7
    if-nez p1, :cond_d

    .line 1809
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v1, v1, p1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v1, v1, p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1810
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-nez v1, :cond_8

    .line 1811
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1812
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1814
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_a

    .line 1815
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v1, :cond_9

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1817
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    .line 1836
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_2

    .line 1837
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1838
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    goto/16 :goto_1

    .line 1820
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_9

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1822
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto :goto_4

    .line 1826
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_c

    .line 1827
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1828
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1830
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v1, :cond_9

    .line 1831
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1832
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto :goto_4

    .line 1841
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    .line 1842
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-nez v1, :cond_11

    .line 1843
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1844
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    .line 1851
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_f

    .line 1852
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1853
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1856
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1857
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v1, :cond_2

    .line 1858
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1859
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_1

    .line 1845
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_e

    .line 1846
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1847
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    goto :goto_5

    .line 1861
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_13

    .line 1862
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1863
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_1

    .line 1864
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 1865
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1866
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_1

    .line 1882
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v6, v1, v2

    .line 1883
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    aget v0, v3, v0

    aput v0, v1, v2

    goto/16 :goto_2

    .line 1886
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    aget v1, v1, v0

    if-lt v1, v5, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget v1, v1, v2

    if-ge v1, v5, :cond_4

    .line 1888
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    aget v1, v1, v0

    if-lt v1, v5, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget v1, v1, v2

    if-nez v1, :cond_17

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v5, v0, v1

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v6, v0, v1

    goto/16 :goto_2

    .line 1892
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput v6, v1, v2

    .line 1893
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    aget v0, v3, v0

    aput v0, v1, v2

    goto/16 :goto_2

    .line 1903
    :cond_18
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v0, :cond_1a

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v0, v5, :cond_19

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004986"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1907
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F41"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1909
    :cond_1a
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v5, :cond_5

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v0, v5, :cond_1b

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F42"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1913
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F43"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 359
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    :cond_1
    if-eqz p2, :cond_6

    .line 363
    if-eqz p1, :cond_2

    .line 364
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 370
    const-string v2, "\u5c55\u5f00\u66f4\u65b0\u8bc4\u8bba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 371
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 372
    const-string v2, "\u5c55\u5f00\u66f4\u591a\u62a5\u540d\u7684\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 373
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v2, :cond_3

    .line 374
    const-string v2, "\u5c55\u5f00\u66f4\u591a\u770b\u8fc7\u7684\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 382
    :cond_6
    const-string v3, "\u6682\u65e0\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x42300000    # 44.0f

    const/4 v4, 0x0

    .line 1524
    if-gez p2, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    .line 1528
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    if-gtz v0, :cond_1

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    .line 1531
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    if-gtz v0, :cond_2

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    .line 1534
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    .line 1535
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v2, :cond_3

    .line 1536
    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1538
    :cond_3
    int-to-float v0, v0

    add-int/lit8 v2, p2, 0x1

    mul-int/lit8 v2, v2, 0x3d

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1539
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v2, p1, :cond_5

    .line 1540
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    if-lt v2, v0, :cond_4

    .line 1541
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/dating/DetailModel;->b(II)V

    goto :goto_0

    .line 1543
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 1544
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Z

    .line 1545
    add-int/2addr v1, p2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->b(II)V

    goto :goto_0

    .line 1548
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    if-lt v2, v0, :cond_6

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    aput v4, v0, p1

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    aput v4, v0, p1

    goto :goto_0

    .line 1552
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[I

    add-int/2addr v1, p2

    aput v1, v0, p1

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    aput v1, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1712
    const-string v0, "DetailGuset.OnClick"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1719
    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->hide()V

    .line 1727
    :cond_2
    if-nez p2, :cond_5

    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v0, v8, :cond_4

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004C9A"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 1733
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

    if-nez v0, :cond_3

    .line 1734
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dating/DatingShareHelper;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

    .line 1736
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Lcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0

    .line 1731
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004C9B"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1738
    :cond_5
    if-ne p2, v8, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-eq v0, v8, :cond_7

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    .line 1742
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    .line 1744
    const/16 v1, 0x195

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    const-string v3, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X800494B"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1752
    if-eqz v0, :cond_8

    .line 1753
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()I

    move-result v0

    .line 1755
    :goto_2
    if-ne v0, v8, :cond_6

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X800494C"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1757
    :cond_6
    if-ne v0, v9, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X800494D"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1761
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_0

    .line 1763
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method public a()I
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingShareHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a()V

    .line 219
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1262
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->f()V

    .line 1264
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x1

    const-string v2, "\u8bc4\u8bba\u6210\u529f"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 2289
    return-void
.end method

.method protected a(IIIIZII)V
    .locals 10

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 1070
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1074
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    .line 1070
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1072
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1077
    :cond_2
    return-void
.end method

.method public a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1295
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    .line 1297
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p6, :cond_1

    .line 1298
    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    .line 1299
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_1

    .line 1300
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Ljava/lang/String;

    .line 1338
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_f

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p2

    .line 1342
    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1, p6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1358
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    if-nez p5, :cond_14

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v1, p2

    .line 1359
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    if-nez p4, :cond_15

    const/4 v0, 0x1

    :goto_3
    aput-boolean v0, v1, p2

    .line 1361
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    if-eqz v0, :cond_4

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v2, v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(ILjava/util/List;Z)V

    .line 1370
    :cond_4
    :goto_4
    if-nez p1, :cond_17

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 1387
    :cond_5
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, p2, :cond_9

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1393
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v0, :cond_20

    .line 1394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    if-nez v0, :cond_1b

    .line 1395
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v0, :cond_7

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1399
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v0, :cond_8

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    .line 1472
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    aget-boolean v0, v0, p2

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    aget-boolean v1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(ZZ)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    aget-boolean v0, v0, p2

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    aget-boolean v1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ZZ)V

    .line 1476
    :cond_9
    const/4 v0, 0x3

    if-ne p3, v0, :cond_a

    .line 1479
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2c

    .line 1480
    instance-of v0, p8, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    if-eqz p6, :cond_a

    .line 1481
    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1483
    const/4 v2, -0x1

    .line 1484
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 1485
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    if-ne v0, v3, :cond_2b

    .line 1491
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Llpk;

    invoke-direct {v2, p0, p2, v1}, Llpk;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;II)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->post(Ljava/lang/Runnable;)Z

    .line 1521
    :cond_a
    :goto_9
    return-void

    .line 1302
    :cond_b
    const/4 v0, 0x2

    if-ne p3, v0, :cond_c

    .line 1303
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_1

    .line 1304
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1306
    :cond_c
    const/4 v0, 0x3

    if-eq p3, v0, :cond_d

    if-eqz p3, :cond_d

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1308
    :cond_d
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_e

    .line 1309
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Ljava/lang/String;

    .line 1311
    :cond_e
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v0, :cond_1

    .line 1312
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1345
    :cond_f
    const/4 v0, 0x2

    if-ne p3, v0, :cond_11

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, p2

    if-nez v0, :cond_10

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p2

    .line 1349
    :cond_10
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1352
    :cond_11
    const/4 v0, 0x3

    if-ne p3, v0, :cond_12

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aput-object p6, v0, p2

    goto/16 :goto_1

    .line 1354
    :cond_12
    if-eqz p3, :cond_13

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 1355
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aput-object p6, v0, p2

    goto/16 :goto_1

    .line 1358
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1359
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1365
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    .line 1374
    :cond_17
    const/4 v0, 0x1

    if-ne p3, v0, :cond_18

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    goto/16 :goto_5

    .line 1376
    :cond_18
    const/4 v0, 0x2

    if-ne p3, v0, :cond_19

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    goto/16 :goto_5

    .line 1378
    :cond_19
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1a

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    goto/16 :goto_5

    .line 1381
    :cond_1a
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    goto/16 :goto_5

    .line 1403
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1404
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-nez v0, :cond_1c

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1408
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1d

    .line 1409
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v0, :cond_8

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_6

    .line 1414
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v0, :cond_8

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_6

    .line 1420
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v0, :cond_1f

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1424
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v0, :cond_8

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_6

    .line 1430
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    if-eqz v0, :cond_21

    if-nez p1, :cond_24

    .line 1431
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v0, :cond_22

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    .line 1435
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v0, :cond_23

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    .line 1465
    :cond_23
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v0, :cond_8

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    goto/16 :goto_6

    .line 1439
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1440
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v0, :cond_23

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto :goto_a

    .line 1445
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-nez v0, :cond_29

    const/4 v0, 0x3

    if-ne p3, v0, :cond_29

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_27

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    .line 1450
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    .line 1457
    :cond_28
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2a

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto :goto_a

    .line 1452
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v0, :cond_28

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    goto :goto_b

    .line 1460
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_23

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 1462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    goto/16 :goto_a

    .line 1484
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 1499
    :cond_2c
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 1500
    instance-of v0, p8, Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz p6, :cond_a

    .line 1501
    check-cast p8, Ljava/lang/String;

    .line 1503
    const/4 v2, -0x1

    .line 1504
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 1505
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1511
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Llpl;

    invoke-direct {v2, p0, p2, v1}, Llpl;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;II)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 1504
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_2e
    move v1, v2

    goto :goto_d

    :cond_2f
    move v1, v2

    goto/16 :goto_8
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1643
    const-string v0, "onDecodeTaskCompleted"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    if-eqz p4, :cond_0

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1649
    :cond_1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1650
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1651
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(JLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v0, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    .line 2176
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 2244
    :cond_2
    :goto_0
    return-void

    .line 2179
    :cond_3
    if-ltz p1, :cond_2

    .line 2184
    if-le p1, v1, :cond_d

    .line 2185
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v2

    if-nez v1, :cond_a

    .line 2186
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_b

    .line 2187
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    .line 2188
    mul-int/lit8 v0, v0, 0x3d

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2197
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_5

    .line 2198
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2200
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    .line 2232
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 2233
    int-to-float v0, v0

    const/high16 v1, 0x42740000    # 61.0f

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2235
    :cond_7
    if-lez v0, :cond_9

    .line 2236
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    if-nez v1, :cond_8

    .line 2237
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    .line 2240
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2241
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 2243
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 2185
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 2189
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    if-nez v1, :cond_4

    .line 2190
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_c

    .line 2191
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2193
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_4

    .line 2194
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 2201
    :cond_d
    if-ne p1, v1, :cond_12

    .line 2202
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v2

    if-nez v1, :cond_11

    .line 2203
    :goto_4
    mul-int/lit8 v0, v0, 0x3d

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2204
    int-to-float v0, v0

    const/high16 v1, 0x42300000    # 44.0f

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2205
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_e

    .line 2206
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2208
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_f

    .line 2209
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2211
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_10

    .line 2212
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2215
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    goto/16 :goto_3

    .line 2202
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 2216
    :cond_12
    if-nez p1, :cond_6

    .line 2217
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v2

    if-nez v1, :cond_16

    .line 2218
    :goto_5
    mul-int/lit8 v0, v0, 0x3d

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2219
    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    add-int/2addr v0, v1

    .line 2220
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Z

    if-eqz v1, :cond_13

    .line 2221
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2223
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Z

    if-eqz v1, :cond_14

    .line 2224
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2226
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Z

    if-eqz v1, :cond_15

    .line 2227
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2230
    :cond_15
    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    goto/16 :goto_3

    .line 2217
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(ILcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 8

    .prologue
    .line 2126
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILcom/tencent/mobileqq/dating/DatingComment;Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->show()V

    .line 2128
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/dating/DatingStranger;ILcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 17

    .prologue
    .line 2000
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v3, :cond_8

    .line 2001
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->detailCanProfile:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->detailProfileTip:Ljava/lang/String;

    .line 2003
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v4, 0x7f0a2420

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2006
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 2085
    :cond_2
    :goto_0
    return-void

    .line 2010
    :cond_3
    if-eqz p2, :cond_4

    .line 2011
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v12, v12, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    move-object/from16 v0, p2

    iget-wide v13, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v15, v15, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    cmp-long v13, v13, v15

    if-nez v13, :cond_6

    const/4 v13, 0x1

    :goto_1
    invoke-static/range {v3 .. v13}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    .line 2016
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v3, :cond_5

    .line 2017
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v4, "0X8004985"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 2024
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2025
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v4, "0X8004988"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2011
    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    .line 2020
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v4, "0X8004987"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 2027
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2028
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/ActionSheet;

    .line 2029
    const-string v4, "\u56de\u590d"

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 2031
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    .line 2032
    const-string v4, "\u4e3e\u62a5"

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 2035
    :cond_9
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 2036
    const-string v4, "\u5220\u9664"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 2038
    :cond_a
    const v4, 0x7f0a132c

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2039
    new-instance v4, Llpp;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, v0, v3, v1, v2}, Llpp;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/widget/ActionSheet;ILcom/tencent/mobileqq/dating/DatingComment;)V

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2083
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0
.end method

.method protected abstract a(ILjava/lang/Object;)V
.end method

.method public a(ILjava/util/Collection;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2293
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "\u5220\u9664\u8bc4\u8bba\u6210\u529f"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 2294
    invoke-virtual {p0, v3, p2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ILjava/util/Collection;)V

    .line 2295
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(IZ)V

    .line 2276
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1962
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    if-nez v0, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-eq v0, v1, :cond_4

    .line 1966
    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 1967
    if-nez p2, :cond_2

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    .line 1970
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    goto :goto_0

    .line 1972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    goto :goto_0

    .line 1975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    goto :goto_0

    .line 1980
    :cond_4
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1981
    if-nez p2, :cond_5

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    .line 1984
    iput p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    goto :goto_0

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    goto :goto_0

    .line 1989
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    goto :goto_0
.end method

.method protected a(JLandroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/16 v8, 0xca

    const/4 v0, 0x0

    .line 1567
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1613
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1575
    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    if-nez p3, :cond_4

    .line 1576
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1578
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1580
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1581
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v0

    .line 1582
    :goto_1
    sub-int v0, v3, v2

    if-gt v1, v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1584
    instance-of v4, v0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    if-nez v4, :cond_3

    .line 1582
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1587
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    .line 1588
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 1591
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {v4, v5, v6, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1593
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(JLandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1595
    :cond_4
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 1596
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_5

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1599
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1600
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v0

    .line 1601
    :goto_3
    sub-int v0, v3, v2

    if-gt v1, v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1603
    instance-of v4, v0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    if-nez v4, :cond_7

    .line 1601
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1606
    :cond_7
    check-cast v0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    .line 1607
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    .line 1608
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(JLandroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, -0x1

    .line 396
    if-nez p1, :cond_0

    .line 430
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/CustomImgView;->setTag(ILjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f09109b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f09109d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f09109e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->l:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f09109c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f09109a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/ImageView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/ImageView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/ImageView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/ImageView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/ImageView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0908ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/ImageView;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f0910a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v1, 0x7f091097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v2, 0x7f0910ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;IIIZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1080
    if-eqz p1, :cond_1

    .line 1081
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1083
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_0
    const v0, 0x7f091094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1088
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    if-lez p4, :cond_2

    .line 1091
    invoke-virtual {v0, p4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1095
    :goto_0
    if-lez p6, :cond_3

    .line 1096
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 1097
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 1098
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 1099
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 1100
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1102
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    :goto_1
    if-lez p7, :cond_4

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    :goto_2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1116
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 1117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1120
    :cond_1
    return-void

    .line 1093
    :cond_2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1106
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1112
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method protected a(Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 999
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1000
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1001
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    const/16 v2, 0xd

    const v3, 0x7f0a23bc

    const v4, 0x7f020a88

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1007
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1011
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1012
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1013
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1014
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1015
    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGodFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1020
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1021
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1022
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    const/16 v2, 0x11

    const v3, 0x7f0a2528

    const v4, 0x7f020c16

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    .line 1037
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    if-nez v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1040
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1042
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    const/4 v2, 0x3

    const v3, 0x7f0a23bd

    const v4, 0x7f020a89

    const/4 v5, 0x1

    const v6, 0x7f020225

    const v7, 0x7f0b0303

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    goto/16 :goto_0

    .line 1027
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1028
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1029
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1030
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    const/4 v2, 0x2

    const v3, 0x7f0a23bb

    const v4, 0x7f020c16

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    goto :goto_1

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0303ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1051
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1052
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1053
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    const/4 v2, 0x4

    const v3, 0x7f0a23be

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f02022d

    const v7, 0x7f0b0307

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;IIIZII)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 962
    if-nez p1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    if-eqz p3, :cond_2

    .line 967
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 969
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    const-string v0, ""

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 975
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/DatingInfo;IZ)V
    .locals 4

    .prologue
    .line 1240
    if-eqz p1, :cond_0

    .line 1241
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    .line 1243
    iput-boolean p3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    :cond_1
    :goto_0
    return-void

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->e()V

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->d()V

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->c()V

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->f()V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 1659
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 1664
    :cond_1
    if-nez p2, :cond_2

    .line 1665
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(JLandroid/graphics/drawable/Drawable;)V

    .line 1671
    :cond_2
    :goto_0
    return-void

    .line 1668
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1676
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Z

    if-eqz v0, :cond_2

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    new-instance v1, Llpm;

    invoke-direct {v1, p0}, Llpm;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->post(Ljava/lang/Runnable;)Z

    .line 1689
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setVisibility(I)V

    .line 1700
    :cond_1
    :goto_1
    return-void

    .line 1686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setVisibility(I)V

    goto :goto_0

    .line 1693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setVisibility(I)V

    .line 1696
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/widget/XListView;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0303bb

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->h()V

    .line 239
    const v1, 0x7f091095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    if-eqz p2, :cond_1

    .line 241
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 245
    const-string v2, "\u67e5\u770b\u5176\u4ed6\u7ea6\u4f1a\uff0c\u7ed9\u751f\u6d3b\u66f4\u591a\u53ef\u80fd"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    :goto_0
    const v1, 0x7f091096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->d()V

    .line 257
    const v1, 0x7f091097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    const v1, 0x7f091098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->c()V

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;-><init>(Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/data/DatingInfo;ILcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/LinearLayout;

    .line 274
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    const-string v1, "\u6700\u8fd1\u770b\u8fc7\u7684\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41c80000    # 25.0f

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v7, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->g()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->f()V

    .line 286
    return-void

    .line 248
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/widget/XListView;ZZ)V
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "detail mode initUI param listView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    .line 228
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/widget/XListView;Z)V

    .line 229
    iput-boolean p2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Z

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return-void

    .line 2135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 2136
    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 2137
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->notifyDataSetChanged()V

    .line 2141
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->f()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    .line 436
    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-eq v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSelFlag:I

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    const v1, 0x7f020ac5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 449
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    const v1, 0x7f020ac8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    const v1, 0x7f020ac6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 2283
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    const/high16 v1, 0x42740000    # 61.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(II)V

    .line 2284
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 2170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIZ)V

    .line 2171
    return-void
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x14

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a239d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-eq v0, v10, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ae8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1138
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a239c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    goto :goto_1

    .line 1146
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyUrl:Ljava/lang/String;

    .line 1148
    const v0, 0x7f0a2425

    .line 1150
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v3, "0X8004941"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 1157
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(I)V

    goto :goto_0

    .line 1152
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DatingInfo;->placeUrl:Ljava/lang/String;

    .line 1153
    const v0, 0x7f0a2426

    .line 1154
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v3, "0X8004F39"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1161
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1170
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILcom/tencent/mobileqq/dating/DatingComment;Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->show()V

    goto/16 :goto_0

    .line 1175
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/16 v5, 0x12

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v7, v7, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v8, v8, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v9, v9, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 1181
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aput-boolean v10, v0, v1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    invoke-direct {p0, v0, v10}, Lcom/tencent/mobileqq/dating/DetailModel;->a(ZZ)V

    .line 1185
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v10, :cond_7

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/String;

    .line 1193
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/Object;II)Z

    move-result v0

    aput-boolean v0, v1, v3

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(ZZ)V

    goto/16 :goto_0

    .line 1187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v1, v1, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 1189
    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1191
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v10, :cond_9

    const-string v0, "0"

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1201
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1202
    invoke-direct {p0, v10, v10}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ZZ)V

    .line 1204
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v10, :cond_a

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Ljava/lang/String;

    .line 1212
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    iget v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    invoke-virtual {v4, v5, v0, v6, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/Object;II)Z

    move-result v0

    aput-boolean v0, v1, v3

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-boolean v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ZZ)V

    goto/16 :goto_0

    .line 1206
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    aget-object v0, v0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 1208
    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 1210
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-ne v0, v10, :cond_c

    const-string v0, "0"

    goto :goto_4

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 1220
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->finish()V

    .line 1221
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-class v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1222
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->overridePendingTransition(II)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004FAA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b(ILjava/util/Collection;)V
    .locals 4

    .prologue
    .line 2150
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2167
    :cond_0
    :goto_0
    return-void

    .line 2153
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2155
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v3, v3, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2159
    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->notifyDataSetChanged()V

    .line 2161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2162
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(III)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(III)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 802
    if-nez p1, :cond_0

    .line 820
    :goto_0
    return-void

    .line 805
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/CustomImgView;

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f0910ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f0910b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/ImageView;

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f0910b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/ImageView;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f0910b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/TextView;

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f09101c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f09106c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/TextView;

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f09106b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/TextView;

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    const v1, 0x7f0910b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/dating/DatingStranger;)V
    .locals 14

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->detailCanProfile:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->detailProfileTip:Ljava/lang/String;

    .line 2091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2420

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2094
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 2121
    :cond_1
    :goto_0
    return-void

    .line 2097
    :cond_2
    if-eqz p1, :cond_3

    .line 2098
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-wide v1, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x12

    iget-object v6, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    iget v8, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v9, v9, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    iget-wide v10, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    iget-object v12, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v12, v12, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :goto_1
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    .line 2104
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    if-nez v0, :cond_4

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004985"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 2111
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004988"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 2114
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F46"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2098
    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    .line 2108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004987"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 2118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F45"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2298
    const/4 v2, -0x1

    .line 2299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 2311
    :goto_0
    return-void

    .line 2303
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 2305
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2310
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(Lcom/tencent/widget/ListView;II)V

    goto :goto_0

    .line 2303
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x5

    const v1, 0x7f020aa2

    const/4 v4, 0x0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/StringBuilder;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    .line 466
    packed-switch v0, :pswitch_data_0

    .line 523
    const v0, 0x7f020aca

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 524
    const v0, 0x7f0a23a2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_14

    .line 526
    const v2, 0x7f020ac9

    .line 527
    const v1, 0x7f020a9f

    .line 535
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v9, :cond_17

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->placePicUrl:Ljava/lang/String;

    .line 559
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v11}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 587
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v9, :cond_1b

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->departPoi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->departCity:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->departRegion:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DatingInfo;->departProvince:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v1, v2, v3, v7, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->destPoi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->destCity:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->destRegion:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DatingInfo;->destProvince:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v1, v2, v3, v7, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    const v1, 0x7f020a95

    .line 604
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v9, :cond_1f

    .line 610
    const v0, 0x7f080024

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->vehicle:I

    if-ltz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->vehicle:I

    array-length v2, v0

    if-ge v1, v2, :cond_1e

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->vehicle:I

    aget-object v0, v0, v1

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->vehicle:I

    packed-switch v1, :pswitch_data_1

    .line 637
    const v1, 0x7f020a93

    .line 648
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 649
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingIntroduce:Ljava/lang/String;

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailModel;->b()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingGender:I

    .line 671
    packed-switch v0, :pswitch_data_2

    .line 682
    const v0, 0x7f0a23c2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->partnerCount:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->partnerCount:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    .line 688
    const v1, 0x7f080022

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_3

    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 691
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->partnerCount:I

    if-nez v2, :cond_22

    .line 692
    const-string v1, "\u4eba\u6570\u4e0d\u9650"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :goto_a
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v11}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v9, :cond_23

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_4
    :goto_b
    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->O:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->P:I

    if-gtz v0, :cond_6

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Llpj;

    invoke-direct {v1, p0}, Llpj;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->post(Ljava/lang/Runnable;)Z

    .line 748
    :cond_6
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 750
    const-string v0, "\u7ea6\u4f1a\u5185\u5bb9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 753
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_7
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 758
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 764
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 769
    const-string v1, ",\u7ea6\u4f1a\u5bf9\u8c61,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 774
    const-string v1, ",\u7ea6\u4f1a\u8bf4\u660e,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/view/View;

    const v2, 0x7f0910ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 785
    const-string v1, "\u5730\u70b9,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 789
    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 793
    const-string v1, ",\u65f6\u95f4,"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_e
    const-string v0, ", \u8fdb\u5165\u5546\u5bb6\u8be6\u60c5\u9875\u6309\u94ae."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 468
    :pswitch_0
    const v0, 0x7f020aca

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 469
    const v0, 0x7f0a23a2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_f

    .line 471
    const v2, 0x7f020ac9

    .line 472
    const v1, 0x7f020a9f

    goto/16 :goto_1

    .line 474
    :cond_f
    const v2, 0x7f020acb

    .line 477
    goto/16 :goto_1

    .line 479
    :pswitch_1
    const v0, 0x7f020ad0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 480
    const v0, 0x7f0a23a5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_10

    .line 482
    const v2, 0x7f020acf

    .line 483
    const v1, 0x7f020aa1

    goto/16 :goto_1

    .line 485
    :cond_10
    const v2, 0x7f020ad1

    .line 488
    goto/16 :goto_1

    .line 490
    :pswitch_2
    const v0, 0x7f020acd

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 491
    const v0, 0x7f0a23a3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_11

    .line 493
    const v2, 0x7f020acc

    .line 494
    const v1, 0x7f020aa0

    goto/16 :goto_1

    .line 496
    :cond_11
    const v2, 0x7f020ace

    .line 499
    goto/16 :goto_1

    .line 501
    :pswitch_3
    const v0, 0x7f020ad3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 502
    const v0, 0x7f0a23a4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_12

    .line 504
    const v2, 0x7f020ad2

    .line 505
    const v1, 0x7f020aa3

    goto/16 :goto_1

    .line 507
    :cond_12
    const v2, 0x7f020ad4

    .line 510
    goto/16 :goto_1

    .line 512
    :pswitch_4
    const v0, 0x7f020ad6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 513
    const v0, 0x7f0a23a6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v2, :cond_13

    .line 515
    const v2, 0x7f020ad5

    .line 516
    const v1, 0x7f020aa4

    goto/16 :goto_1

    .line 518
    :cond_13
    const v2, 0x7f020ad7

    .line 521
    goto/16 :goto_1

    .line 529
    :cond_14
    const v2, 0x7f020acb

    .line 530
    goto/16 :goto_1

    .line 541
    :cond_15
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_16

    .line 542
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    :cond_16
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 546
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 557
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyPicUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 562
    :cond_18
    const/4 v1, 0x0

    .line 564
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 565
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c01f6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v7, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 568
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 569
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 571
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :cond_19
    :goto_c
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/widget/CustomImgView;

    if-nez v0, :cond_1a

    :goto_d
    invoke-virtual {v1, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 573
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 574
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 575
    const-string v2, "Q.dating"

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object v3, v0

    .line 578
    goto :goto_d

    .line 593
    :cond_1b
    const v1, 0x7f020a97

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyName:Ljava/lang/String;

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 596
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 600
    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 615
    :pswitch_5
    const v1, 0x7f020a94

    .line 616
    goto/16 :goto_6

    .line 618
    :pswitch_6
    const v1, 0x7f020a99

    .line 619
    goto/16 :goto_6

    .line 621
    :pswitch_7
    const v1, 0x7f020a8e

    .line 622
    goto/16 :goto_6

    .line 624
    :pswitch_8
    const v1, 0x7f020a8d

    .line 625
    goto/16 :goto_6

    .line 627
    :pswitch_9
    const v1, 0x7f020a96

    .line 628
    goto/16 :goto_6

    .line 630
    :pswitch_a
    const v1, 0x7f020a8f

    .line 631
    goto/16 :goto_6

    .line 634
    :pswitch_b
    const v1, 0x7f020a93

    .line 635
    goto/16 :goto_6

    .line 641
    :cond_1e
    const-string v0, ""

    move v1, v4

    .line 642
    goto/16 :goto_6

    .line 645
    :cond_1f
    const v1, 0x7f020a92

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyAddr:Ljava/lang/String;

    goto/16 :goto_6

    .line 651
    :cond_20
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 662
    :cond_21
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v11, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 673
    :pswitch_c
    const v0, 0x7f0a23c0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 676
    :pswitch_d
    const v0, 0x7f0a23c1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 679
    :pswitch_e
    const v0, 0x7f0a23c2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 694
    :cond_22
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->partnerCount:I

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 709
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingPayType:I

    packed-switch v0, :pswitch_data_3

    .line 723
    const v1, 0x7f0a23a0

    .line 724
    const v0, 0x7f0b02b2

    .line 727
    :goto_f
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_b

    .line 711
    :pswitch_f
    const v1, 0x7f0a23a1

    .line 712
    const v0, 0x7f0b02b4

    .line 713
    goto :goto_f

    .line 715
    :pswitch_10
    const v1, 0x7f0a239f

    .line 716
    const v0, 0x7f0b02b3

    .line 717
    goto :goto_f

    .line 719
    :pswitch_11
    const v1, 0x7f0a23a0

    .line 720
    const v0, 0x7f0b02b2

    .line 721
    goto :goto_f

    .line 573
    :catch_1
    move-exception v1

    goto/16 :goto_e

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 671
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 709
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method protected d()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v4, 0xca

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherVip:Ljava/lang/String;

    .line 839
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNBflag:I

    .line 852
    if-ne v0, v5, :cond_a

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGodFlag:I

    .line 860
    if-ne v0, v5, :cond_c

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v0, v5, :cond_b

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 872
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    if-gtz v0, :cond_d

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherDistance:Ljava/lang/String;

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v5}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherProfession:I

    .line 903
    if-ltz v3, :cond_f

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    .line 904
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    move-object v1, v0

    .line 909
    :goto_5
    if-ltz v3, :cond_10

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_10

    .line 910
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    aget v0, v0, v3

    .line 911
    if-gez v0, :cond_2

    move v0, v2

    .line 915
    :cond_2
    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherConstellation:Ljava/lang/String;

    .line 918
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v5}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 919
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 923
    const-string v1, "\u7ea6\u4f1a\u53d1\u5e03\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 927
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 932
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 937
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 942
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 947
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    :cond_7
    const-string v1, ", \u8fdb\u5165\u53d1\u5e03\u8005\u4e2a\u4eba\u8d44\u6599 \u6309\u94ae."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 842
    :cond_8
    const-string v1, "vip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 846
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 855
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 865
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 868
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 875
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v0, v5, :cond_e

    .line 880
    const v0, 0x7f020375

    .line 881
    const v1, 0x7f020bda

    .line 886
    :goto_7
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 883
    :cond_e
    const v0, 0x7f02037a

    .line 884
    const v1, 0x7f020bdb

    goto :goto_7

    .line 906
    :cond_f
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_6
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(III)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->N:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(III)V

    .line 1269
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-ne v0, v1, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Z)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Z)V

    .line 1924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-eq v0, v1, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a()V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a()V

    .line 1928
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1934
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    new-instance v1, Llpn;

    invoke-direct {v1, p0}, Llpn;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    new-instance v1, Llpo;

    invoke-direct {v1, p0}, Llpo;-><init>(Lcom/tencent/mobileqq/dating/DetailModel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;)V

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1959
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1620
    if-nez p1, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1624
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1625
    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DetailModel;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1628
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1630
    const/4 v1, 0x0

    .line 1631
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 1632
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1634
    :goto_1
    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
