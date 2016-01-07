.class public Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/dataline/util/DatalineFilesAdapter;

.field public a:Lcom/dataline/util/file/DLFileInfo;

.field public a:Lcom/dataline/util/widget/AsyncImageView;

.field public a:Lcom/dataline/util/widget/WaitTextView;

.field public b:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineFilesAdapter;)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 545
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->b:Landroid/widget/ProgressBar;

    .line 553
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 558
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 563
    :cond_0
    :goto_0
    return-object p0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string v1, "DatalineFilesAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ItemHolder clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
