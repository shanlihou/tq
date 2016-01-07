.class public abstract Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

.field public a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field public a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field private a:Lcom/tencent/widget/Gallery;

.field private final a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, "PhotoFileViewBase"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Z

    .line 141
    new-instance v0, Lmof;

    invoke-direct {v0, p0}, Lmof;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    .line 170
    new-instance v0, Lmog;

    invoke-direct {v0, p0}, Lmog;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a(Ljava/util/List;)V

    .line 47
    iput p3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "PhotoFileViewBase"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f03034b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Landroid/view/View;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->f()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;->b()V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "PhotoFileViewBase"

    const-string v1, "fileid or thumb is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 91
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 100
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b(Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_6

    .line 113
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b(Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->notifyDataSetChanged()V

    .line 63
    return-void
.end method
