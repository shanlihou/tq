.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;
.super Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "AIOGalleryScene"

.field public static final b:Ljava/lang/String; = "NeedReportForwardShortVideo"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field static final j:I = 0x0

.field static final n:I = 0xfa

.field static final o:I = 0x400


# instance fields
.field a:Landroid/os/MessageQueue$IdleHandler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

.field public a:Ljct;

.field a:Z

.field b:Landroid/widget/ImageButton;

.field b:Z

.field public c:Ljava/lang/String;

.field c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field e:Z

.field final f:I

.field public f:Ljava/lang/String;

.field g:I

.field g:Z

.field final h:I

.field h:Z

.field i:I

.field i:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Z

    .line 155
    const/16 v0, -0xcf9

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->f:I

    .line 158
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->h:I

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Z

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->k:I

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    .line 403
    new-instance v0, Ljcm;

    invoke-direct {v0, p0}, Ljcm;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 119
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    .line 120
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 121
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    .line 122
    if-nez p4, :cond_0

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    .line 124
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic B(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic C(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/common/galleryactivity/AbstractImageListModel;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic p(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic q(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic r(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic s(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic t(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic u(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic v(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic w(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic x(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic y(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic z(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03043d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;
    .locals 2

    .prologue
    .line 953
    new-instance v0, Lcom/tencent/common/galleryactivity/GalleryPageView;

    invoke-direct {v0}, Lcom/tencent/common/galleryactivity/GalleryPageView;-><init>()V

    .line 954
    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:I

    .line 955
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 2

    .prologue
    .line 875
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    new-instance v1, Ljcr;

    invoke-direct {v1, p0}, Ljcr;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 1378
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ANY"

    const-string v3, "UTF-8"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;)I

    .line 1380
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1381
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 1382
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1383
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/qbar/QbarNative;->SetReaders([II)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1394
    const/4 v8, -0x1

    .line 1396
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1398
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1399
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1400
    invoke-virtual {v1, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1401
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1402
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1403
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1408
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1409
    mul-int v5, v3, v4

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_2

    .line 1410
    mul-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4

    .line 1416
    :goto_0
    :try_start_2
    invoke-virtual {v1, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v9

    .line 1417
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v9, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1418
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1421
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 1422
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1425
    mul-int v0, v3, v7

    new-array v0, v0, [B

    .line 1426
    invoke-static {v1, v0, v3, v7}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1427
    const/4 v1, 0x0

    invoke-static {v0, v3, v7, v1}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    :goto_1
    move v8, v0

    .line 1444
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->Release()I

    .line 1446
    if-ne v8, v13, :cond_3

    .line 1447
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->f:Ljava/lang/String;

    .line 1448
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1450
    :goto_3
    return-object v0

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1387
    const-string v1, "AIOGalleryScene"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1412
    :cond_2
    const/4 v3, 0x1

    :try_start_4
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 1431
    :catch_1
    move-exception v0

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    const-string v1, "AIOGalleryScene"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1428
    :catch_2
    move-exception v1

    .line 1429
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v8

    goto :goto_1

    .line 1435
    :catch_3
    move-exception v0

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1437
    const-string v1, "AIOGalleryScene"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1439
    :catch_4
    move-exception v0

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1441
    const-string v1, "AIOGalleryScene"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1450
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1428
    :catch_5
    move-exception v0

    move-object v0, v9

    goto :goto_4
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 370
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 371
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V

    .line 373
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 374
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:Landroid/graphics/Rect;

    .line 375
    const-string v0, "IS_APP_SHARE_PIC"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    .line 376
    const-string v0, "extra.AIO_CURRENT_PANEL_STATE"

    const/16 v2, -0xcf9

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:I

    .line 377
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:I

    .line 380
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Z

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Z

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "extra.GROUP_UIN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    .line 383
    const-string v0, "extra.GROUP_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGroupUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGroupCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMyUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_1
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->k:I

    .line 397
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Z

    .line 400
    const-string v0, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->l:I

    .line 401
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 961
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(IILandroid/content/Intent;)V

    .line 962
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 963
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Landroid/os/Bundle;)V

    .line 965
    :cond_0
    return-void
.end method

.method public a(JIIIJZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1238
    const/4 v1, 0x2

    if-ne p4, v1, :cond_2

    .line 1239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 1240
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 1242
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    if-ne v3, p3, :cond_1

    .line 1243
    iput p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    div-int/lit8 v2, p5, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(II)V

    .line 1246
    if-eqz p8, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1249
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    .line 1251
    if-lt v1, v0, :cond_0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 1252
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1253
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v2, v1, v0, p8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILandroid/view/View;Z)V

    .line 1290
    :cond_0
    :goto_1
    return-void

    .line 1240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1260
    :cond_2
    const/4 v1, 0x4

    if-ne p4, v1, :cond_6

    .line 1261
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-wide v1, v1, Ljct;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget v1, v1, Ljct;->a:I

    if-ne v1, p3, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1264
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1268
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_5

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    long-to-float v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    int-to-long v2, p5

    mul-long/2addr v2, p6

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1274
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p5, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1278
    :cond_6
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 1281
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 1283
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_7

    .line 1284
    iput p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    div-int/lit8 v2, p5, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(II)V

    goto/16 :goto_1

    .line 1281
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1156
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    const/4 v1, 0x1

    if-ne p5, v1, :cond_2

    move-object v5, p6

    :goto_0
    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(JIILjava/lang/String;)I

    move-result v0

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v1

    .line 1160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    .line 1162
    if-lt v0, v1, :cond_0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 1163
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v2, v0, v1, p7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(ILandroid/view/View;Z)V

    .line 1168
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1169
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyImageResult(): Gallery position is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_1
    :goto_1
    return-void

    .line 1157
    :cond_2
    const-string v5, "I:E"

    goto :goto_0

    .line 1173
    :cond_3
    const/4 v0, 0x4

    if-ne p4, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-wide v0, v0, Ljct;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget v0, v0, Ljct;->a:I

    if-ne v0, p3, :cond_6

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    const/4 v1, 0x1

    if-ne p5, v1, :cond_4

    move-object v5, p6

    :goto_2
    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(JIILjava/lang/String;)I

    .line 1177
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    .line 1178
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1179
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 1183
    packed-switch v1, :pswitch_data_0

    .line 1194
    :goto_3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1196
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iput-object v0, v1, Ljct;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_1

    .line 1175
    :cond_4
    const-string v5, "I:E"

    goto :goto_2

    .line 1185
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    invoke-virtual {v1, v0}, Ljct;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_1

    .line 1188
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljct;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1191
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    invoke-virtual {v1, v0}, Ljct;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 1202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const v2, 0x7f0a1e9b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    goto/16 :goto_1

    .line 1208
    :cond_6
    const/4 v0, 0x1

    if-eq p4, v0, :cond_7

    if-nez p4, :cond_1

    .line 1210
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    const/4 v1, 0x1

    if-ne p5, v1, :cond_9

    move-object v5, p6

    :goto_4
    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(JIILjava/lang/String;)I

    move-result v0

    .line 1212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v1

    .line 1213
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    .line 1215
    if-lt v0, v1, :cond_8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_8

    .line 1216
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1218
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v2, v0, v1, p7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(ILandroid/view/View;Z)V

    .line 1221
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyImageResult(): Gallery position is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1210
    :cond_9
    const-string v5, "I:E"

    goto :goto_4

    .line 1183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 598
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Landroid/content/res/Configuration;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/content/res/Configuration;)V

    .line 600
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 974
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 977
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 978
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 979
    const-string v2, "PhotoConst.IS_FORWARD"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 981
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 988
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 989
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 991
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 994
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->l:I

    const/16 v4, 0x251d

    if-ne v2, v4, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1001
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v3, v1, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 469
    if-nez p1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 473
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 474
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 480
    packed-switch p3, :pswitch_data_0

    .line 492
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    .line 494
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Ljcn;

    invoke-direct {v0, p0, v1, p3}, Ljcn;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Ljava/io/File;I)V

    .line 527
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 482
    :pswitch_0
    const/4 v1, 0x3

    .line 483
    goto :goto_1

    .line 485
    :pswitch_1
    const/16 v1, 0x8

    .line 486
    goto :goto_1

    .line 488
    :pswitch_2
    const/4 v1, 0x6

    goto :goto_1

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/high16 v9, 0x41500000    # 13.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Landroid/view/ViewGroup;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 270
    const/high16 v2, 0x41600000    # 14.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 272
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    const v3, 0x7f020bf4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const v4, 0x7f0a1e94

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 279
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    const v2, 0x7f020040

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v1, 0xc

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    const/16 v1, 0xb

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 288
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 292
    const-string v3, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 293
    instance-of v1, v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    new-instance v2, Ljcj;

    invoke-direct {v2, p0}, Ljcj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030440

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    const v1, 0x7f09036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    const v1, 0x7f0912fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    new-instance v1, Ljck;

    invoke-direct {v1, p0}, Ljck;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    new-instance v1, Ljcl;

    invoke-direct {v1, p0}, Ljcl;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const-class v0, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;)V

    .line 345
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 827
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 837
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    .line 838
    if-nez v1, :cond_4

    .line 839
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    move v2, v3

    .line 843
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 844
    const-string v8, "forward_type"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 846
    const-string v8, "forward_urldrawable"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 847
    const-string v8, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v8, "forward_urldrawable_big_url"

    iget-object v9, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :try_start_0
    const-string v4, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    const-string v1, "forward_source_uin_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "forward_source_uin_type"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    if-eqz v2, :cond_2

    .line 862
    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    :cond_2
    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 868
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 869
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 848
    goto :goto_2

    .line 852
    :catch_0
    move-exception v0

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    const-string v1, "AIOGalleryScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFriendPickerForForward ,NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1365
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string v1, "QRDecode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1369
    const-string v1, "QRDecodeResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1371
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/tencent/util/UnCompletedCode;
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(Ljava/lang/String;I)V

    .line 1104
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    if-eqz p1, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyImageListChanged list size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    invoke-static {v4}, Lcom/tencent/mobileqq/pic/PicReporter;->b(Z)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const v1, 0x7f0a1ddf

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Z)V

    .line 1312
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Z

    .line 1313
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Z

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;->a(Lcom/tencent/widget/AdapterView;I)V

    .line 1320
    :goto_1
    return-void

    .line 1308
    :cond_1
    invoke-static {v5}, Lcom/tencent/mobileqq/pic/PicReporter;->b(Z)V

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1049
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 1052
    const-class v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->p()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1063
    :goto_1
    return v0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showActionSheet oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)Z
    .locals 1

    .prologue
    .line 1463
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 12

    .prologue
    .line 585
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_menu"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->p()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showActionSheet oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1471
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->o()V

    .line 422
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Z

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 437
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 439
    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0912f0

    const/4 v6, 0x4

    .line 534
    invoke-super/range {p0 .. p5}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 535
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 536
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 539
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)Z

    .line 545
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 555
    invoke-virtual {v0, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 557
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 567
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 576
    invoke-virtual {v0, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 578
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1036
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->h:Z

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:Z

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 1332
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:I

    const/16 v4, -0xcf9

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1352
    :goto_0
    return v0

    .line 1334
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:I

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 1335
    goto :goto_0

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1340
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1343
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1344
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 1349
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->i:I

    if-ne v0, v1, :cond_4

    move v0, v3

    .line 1350
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1352
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 457
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1108
    .line 1109
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-wide v2, v2, Ljct;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget v4, v4, Ljct;->a:I

    invoke-interface {v1, v2, v3, v4, v6}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->b(JII)V

    .line 1111
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    .line 1112
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 1113
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 1140
    :goto_0
    return v0

    .line 1118
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 1119
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->e()Z

    move-result v1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1124
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    .line 1125
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v3

    .line 1126
    if-lt v3, v0, :cond_1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_1

    .line 1127
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1128
    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILandroid/widget/ImageView;)V

    .line 1134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0912f0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_2

    .line 1136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1068
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->f()V

    .line 1069
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->m:I

    if-lez v0, :cond_0

    .line 1070
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_spin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1459
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1077
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->l()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Z

    .line 1082
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1086
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->m()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Z

    .line 1091
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b:Z

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 360
    :cond_1
    return-void
.end method

.method public p()V
    .locals 18

    .prologue
    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v16

    .line 604
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 605
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 607
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 608
    if-nez v2, :cond_8

    .line 609
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    move-object v15, v2

    .line 613
    :goto_0
    if-nez v15, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    if-eqz v2, :cond_1

    .line 819
    :cond_0
    :goto_1
    return-void

    .line 617
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v17

    .line 618
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 620
    if-eqz v15, :cond_4

    .line 621
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Z

    if-nez v2, :cond_6

    .line 623
    const v2, 0x7f0a1dcf

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 624
    const v2, 0x7f0a1dd9

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 625
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->d:Z

    if-eqz v2, :cond_2

    .line 626
    const v2, 0x7f0a1de1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 628
    :cond_2
    const v2, 0x7f0a1dd5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 629
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    const v2, 0x7f0a1dd2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 631
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X80059A3"

    const-string v7, "0X80059A3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_3
    const v2, 0x7f0a1dd3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 640
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c:Z

    if-nez v2, :cond_5

    .line 641
    const v2, 0x7f0a1dda

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 646
    :cond_5
    const v2, 0x7f0a132c

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 649
    new-instance v2, Ljco;

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Ljco;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 753
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_1

    .line 637
    :cond_6
    const v2, 0x7f0a1dd5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    goto :goto_2

    .line 754
    :cond_7
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 757
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 758
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 762
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v4

    .line 763
    const v5, 0x7f0a1dcf

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 764
    const v5, 0x7f0a1dd3

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 765
    const v5, 0x7f0a1dda

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 770
    const v5, 0x7f0a132c

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 771
    new-instance v5, Ljcq;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v2, v3}, Ljcq;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 817
    invoke-virtual {v4}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_1

    :cond_8
    move-object v15, v2

    goto/16 :goto_0
.end method

.method q()V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 930
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->g:Z

    if-nez v0, :cond_1

    .line 931
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Z

    if-nez v0, :cond_2

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v1

    .line 935
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v2

    .line 936
    if-lt v2, v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_0

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 938
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILandroid/widget/ImageView;)V

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->n()V

    .line 944
    const-string v0, "Pic_view"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Ljava/lang/String;I)V

    .line 949
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Landroid/app/Activity;

    const v1, 0x7f0a1889

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
