.class public Lcom/tencent/mobileqq/activity/PredownloadTest;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 31
    const v0, 0x7f0912f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Landroid/widget/EditText;

    .line 32
    const v0, 0x7f0912f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->b:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f0912f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->c:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f0912f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->d:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0912f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->e:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0912f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->f:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f0912fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a()Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->b:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->c:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->d:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->e:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->f:Landroid/widget/EditText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Landroid/widget/Button;

    new-instance v1, Lhqs;

    invoke-direct {v1, p0}, Lhqs;-><init>(Lcom/tencent/mobileqq/activity/PredownloadTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)J
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0

    .line 68
    :catch_0
    move-exception v0

    .line 72
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03043f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PredownloadTest;->a()V

    .line 28
    return-void
.end method
