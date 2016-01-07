.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;
.super Lcom/tencent/common/galleryactivity/AbstractImageListScene;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field static final a:Ljava/lang/String; = "AIOImageListScene"

.field public static final c:I = 0x14

.field public static final d:I = 0x63

.field public static final e:I = 0x62

.field static final f:I = 0x14

.field static final g:I = 0x0

.field static final h:I = 0x1

.field static final i:I = 0x2

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x1

.field static final s:I = 0x2

.field static final u:I = 0x0

.field static final v:I = 0x1

.field static final w:I = 0x2


# instance fields
.field a:J

.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

.field public a:Ljava/util/ArrayList;

.field public a:Ljdh;

.field public b:Ljava/lang/String;

.field b:Z

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field t:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/os/Handler;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Z

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t:I

    .line 393
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    .line 394
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 395
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    .line 400
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Lcom/tencent/widget/GestureSelectGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1418
    :goto_0
    return v0

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1410
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1411
    const/4 v0, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1415
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1418
    goto :goto_0
.end method

.method protected a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1177
    new-instance v0, Ljdg;

    invoke-direct {v0, p0}, Ljdg;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V

    .line 1184
    return-object v0
.end method

.method protected a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 4

    .prologue
    .line 996
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;-><init>(Landroid/app/Activity;ILcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    return-object v0
.end method

.method protected a()Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 1003
    new-instance v0, Ljde;

    invoke-direct {v0, p0}, Ljde;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V

    .line 1061
    return-object v0
.end method

.method protected a()Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Ljdf;

    invoke-direct {v0, p0}, Ljdf;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V

    .line 1173
    return-object v0
.end method

.method a(II)V
    .locals 7

    .prologue
    const v6, 0x7f0a132d

    const/16 v1, 0xe6

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDownloadResult type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v2, Ljdc;

    invoke-direct {v2, p0}, Ljdc;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 727
    :pswitch_0
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 730
    :goto_0
    return-void

    .line 670
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a20a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 678
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a20a5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 679
    new-instance v0, Ljdd;

    invoke-direct {v0, p0, p2}, Ljdd;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;I)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a08f3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 702
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSDCardResult type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_2
    const/16 v0, 0x16

    if-ne p2, v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v2, 0x7f0a14c7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v3, 0x7f0a14c8

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 711
    :cond_3
    const/16 v0, 0x18

    if-ne p2, v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v2, 0x7f0a14c5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v3, 0x7f0a14c6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 714
    :cond_4
    const/16 v0, 0x17

    if-ne p2, v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v2, 0x7f0a14c3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v3, 0x7f0a14c4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v2, v4

    move-object v3, v4

    goto :goto_1

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 942
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(IILandroid/content/Intent;)V

    .line 943
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 944
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 945
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 948
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 950
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 952
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    const/16 v0, 0x63

    if-eq v0, p1, :cond_2

    const/16 v0, 0x62

    if-ne v0, p1, :cond_0

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/GalleryImage;

    .line 961
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/common/galleryactivity/GalleryImage;->a(I)V

    goto :goto_1

    .line 963
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 966
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    if-eqz v0, :cond_5

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 969
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/TextView;

    const v1, 0x7f0a209c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 973
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(JIIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    if-ne p5, v6, :cond_3

    move-object v5, p6

    :goto_1
    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(JIILjava/lang/String;)I

    move-result v1

    .line 1371
    if-ne p4, v6, :cond_2

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1373
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 1374
    if-lt v1, v0, :cond_2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 1375
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;Landroid/view/View;)V

    .line 1380
    :cond_2
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    .line 1382
    iget-object v0, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget-object v0, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    if-ne v0, p3, :cond_0

    .line 1383
    iget-object v0, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1384
    if-ne p5, v6, :cond_4

    :goto_2
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1386
    iget-object v2, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    monitor-enter v2

    .line 1387
    :try_start_0
    iget-object v0, v1, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1388
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1368
    :cond_3
    const-string v5, "I:E"

    goto :goto_1

    .line 1384
    :cond_4
    const-string p6, "I:E"

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->o()V

    .line 406
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(Landroid/view/ViewGroup;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a209c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    .line 1303
    const-string v0, "Multi_Pic_choose"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;I)V

    .line 1307
    :goto_0
    return-void

    .line 1305
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1349
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1350
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c(II)V

    .line 544
    new-instance v0, Ljdh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ljdh;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    invoke-virtual {v0, p1}, Ljdh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 546
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/common/galleryactivity/GalleryImage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 1321
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 1323
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/GalleryImage;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1335
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1336
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1340
    :goto_0
    const/4 v0, 0x1

    .line 1342
    :goto_1
    return v0

    .line 1325
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1326
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1330
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1331
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1342
    goto :goto_1

    .line 1323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;ZZ)Z
    .locals 11

    .prologue
    const v10, 0x7f0c002b

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v2

    .line 1199
    if-eqz p3, :cond_2

    .line 1200
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1201
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return v0

    .line 1205
    :cond_1
    if-eq v2, v9, :cond_0

    .line 1210
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b()I

    move-result v3

    .line 1211
    if-ne v3, v1, :cond_3

    if-nez p2, :cond_0

    :cond_3
    if-ne v3, v9, :cond_4

    if-eqz p2, :cond_0

    .line 1216
    :cond_4
    if-ne v3, v9, :cond_6

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_6

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1219
    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2bc

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 1220
    if-ne v2, v9, :cond_5

    .line 1221
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const-string v5, "\u6700\u591a\u53ea\u80fd\u9009\u62e920\u6bb5\u89c6\u9891"

    invoke-static {v2, v1, v5, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1228
    :goto_1
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:J

    goto :goto_0

    .line 1224
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const-string v5, "\u6700\u591a\u53ea\u80fd\u9009\u62e920\u5f20\u56fe\u7247"

    invoke-static {v2, v1, v5, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1233
    :cond_6
    if-eqz p2, :cond_7

    .line 1234
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v0, v1

    .line 1240
    goto :goto_0

    .line 1237
    :cond_7
    invoke-virtual {p1, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public b(II)V
    .locals 7

    .prologue
    const v6, 0x7f0c002b

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    .line 744
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 779
    :goto_0
    :sswitch_0
    return-void

    .line 748
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a20a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 753
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a20a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 761
    :sswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_0

    .line 766
    :sswitch_4
    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_0

    .line 773
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->s()V

    goto :goto_0

    .line 744
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgressDialog step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 798
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    const v2, 0x7f0907dd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 801
    packed-switch p1, :pswitch_data_0

    .line 810
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 814
    :cond_2
    return-void

    .line 804
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a209f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 807
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a20a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 986
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->f()V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 988
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    .line 989
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    .line 990
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 410
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->j()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    if-eqz v0, :cond_7

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart start FirstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->d()I

    move-result v1

    .line 418
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->c()I

    move-result v2

    .line 420
    if-gt v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v3, v0, v2

    if-ge v3, v5, :cond_3

    .line 422
    :cond_1
    if-lez v1, :cond_6

    if-le v0, v1, :cond_6

    .line 424
    sub-int/2addr v0, v1

    .line 426
    if-le v0, v5, :cond_5

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    .line 428
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 433
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    const-string v1, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart selectedIndex > lastPosition n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->c(I)V

    .line 445
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart end FirstVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LastVisiblePosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SelectedIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_4
    :goto_2
    return-void

    .line 430
    :cond_5
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    goto :goto_1

    .line 450
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    const-string v0, "AIOImageListScene"

    const-string v1, "onStart error!! mAIOModel == null "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 558
    const v1, 0x7f0a2097

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 559
    const v1, 0x7f0a2098

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v1

    .line 562
    if-ne v1, v3, :cond_0

    .line 563
    const v2, 0x7f0a1dd8

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 566
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Z

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 567
    const v1, 0x7f0a1de1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 569
    :cond_1
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 570
    new-instance v1, Ljda;

    invoke-direct {v1, p0, v0}, Ljda;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 639
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 642
    const-string v0, "Multi_Pic_Forward"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;I)V

    .line 643
    return-void
.end method

.method protected m()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "AIOImageListScene"

    const-string v1, "saveAllImage"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 500
    const/4 v1, 0x0

    const v4, 0x7f0a1544

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 503
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    move v4, v2

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 508
    const-class v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 509
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 510
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v3

    .line 523
    :goto_3
    if-eqz v0, :cond_5

    .line 524
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a([Ljava/lang/Integer;)V

    .line 534
    :goto_4
    const-string v0, "Multi_Pic_Save"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;I)V

    .line 535
    return-void

    :cond_2
    move v1, v3

    .line 502
    goto :goto_0

    :cond_3
    move v4, v3

    .line 503
    goto :goto_1

    .line 514
    :cond_4
    const-class v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 525
    :cond_5
    if-eqz v4, :cond_6

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_4

    .line 527
    :cond_6
    if-nez v5, :cond_7

    if-eqz v1, :cond_8

    .line 528
    :cond_7
    new-array v0, v9, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a([Ljava/lang/Integer;)V

    goto :goto_4

    .line 530
    :cond_8
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 463
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:J

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 467
    const-string v1, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Z

    .line 468
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Z

    if-eqz v1, :cond_1

    .line 469
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    .line 470
    const-string v1, "extra.GROUP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d:Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    const-string v1, "AIOImageListScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGroupUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGroupCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMyUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t:I

    .line 484
    const-string v1, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->x:I

    .line 485
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Dialog;

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    .line 1398
    if-eqz v0, :cond_0

    .line 1400
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljdh;->a:Z

    .line 1402
    :cond_0
    return-void
.end method

.method public p()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const-string v0, "AIOImageListScene"

    const-string v1, "forwardAllImage"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 830
    const/4 v1, 0x0

    const v4, 0x7f0a1544

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 833
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    move v4, v2

    .line 837
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 838
    const-class v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v3

    .line 845
    :goto_2
    if-eqz v0, :cond_4

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->s()V

    .line 855
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 832
    goto :goto_0

    :cond_3
    move v4, v3

    .line 833
    goto :goto_1

    .line 848
    :cond_4
    if-eqz v4, :cond_5

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_3

    .line 850
    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    .line 851
    :cond_6
    new-array v0, v9, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a([Ljava/lang/Integer;)V

    goto :goto_3

    .line 853
    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(II)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public q()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "AIOImageListScene"

    const-string v1, "forwardToGroupAlbum()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 866
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 867
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 870
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 871
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 872
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 880
    return-void
.end method

.method public r()V
    .locals 7

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "forwardToQZoneAlbum()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    .line 895
    return-void
.end method

.method s()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 904
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 905
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 906
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 907
    const-string v2, "forward_type"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 908
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 910
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v0, "forward_urldrawable"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 915
    const-string v0, "forward_text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    const-string v0, "sendMultiple"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 923
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    :cond_1
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 926
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 927
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 928
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 937
    :cond_2
    :goto_1
    return-void

    .line 931
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    const-string v0, "AIOImageListScene"

    const-string v1, "callForwardRecentActivity error! mSelectedPhotoList ==null || mSelectedPhotoList.get(0) == null || !mSelectedPhotoList.get(0) instanceof AIOImageInfo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public t()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Z

    if-eqz v0, :cond_3

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/TextView;

    const v1, 0x7f0a209d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    .line 1258
    if-ne v0, v3, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1291
    :goto_0
    return-void

    .line 1263
    :cond_0
    if-ne v0, v4, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1265
    if-le v0, v3, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Landroid/widget/TextView;

    const v1, 0x7f0a209c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/GalleryImage;

    .line 1286
    invoke-virtual {v0, v4}, Lcom/tencent/common/galleryactivity/GalleryImage;->a(I)V

    goto :goto_1

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
