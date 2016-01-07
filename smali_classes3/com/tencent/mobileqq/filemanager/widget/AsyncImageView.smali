.class public Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 27
    iput p3, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x80

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/content/Context;

    .line 22
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;
    .locals 5

    .prologue
    .line 123
    const-string v3, "fileassistantimage"

    .line 125
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz p4, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    if-eqz p5, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    const-string v4, ""

    .line 142
    const/4 v2, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 154
    :goto_2
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string v1, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public setApkIconAsyncImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getWidth()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getHeight()I

    move-result v1

    .line 103
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 104
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 107
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAsyncClipSize(II)V
    .locals 0

    .prologue
    .line 46
    if-lez p1, :cond_0

    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 50
    :cond_0
    if-lez p2, :cond_1

    .line 51
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 53
    :cond_1
    return-void
.end method

.method public setAsyncImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public setAsyncImage(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    const/4 v5, 0x0

    move-object v0, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDefaultImage(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method
