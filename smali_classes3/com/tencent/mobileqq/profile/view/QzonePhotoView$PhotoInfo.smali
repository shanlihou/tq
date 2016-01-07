.class public Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x64

.field public static final e:I = 0x65

.field public static final f:I = 0x66


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 634
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->g:I

    .line 641
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    .line 642
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    .line 643
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v0

    .line 648
    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    .line 659
    :cond_2
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 698
    const/4 v1, 0x0

    .line 699
    const/4 v2, 0x5

    .line 701
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 702
    add-int v0, p1, v1

    rem-int/2addr v0, v2

    .line 703
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 677
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 664
    const/4 v0, 0x2

    .line 665
    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    .line 666
    const/4 v0, 0x3

    move v1, v0

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_0
    return-object v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 689
    const/4 v0, 0x0

    .line 690
    instance-of v1, p1, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    if-eqz v1, :cond_0

    .line 691
    check-cast p1, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 692
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 694
    :cond_0
    return v0
.end method
