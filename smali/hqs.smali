.class public Lhqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PredownloadTest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PredownloadTest;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;-><init>()V

    .line 52
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->a:J

    .line 53
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->b:J

    .line 54
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->c:J

    .line 55
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->d:J

    .line 56
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->e:J

    .line 57
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PredownloadTest;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a(Landroid/widget/EditText;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->f:J

    .line 59
    iget-object v1, p0, Lhqs;->a:Lcom/tencent/mobileqq/activity/PredownloadTest;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PredownloadTest;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;)V

    .line 60
    return-void
.end method
