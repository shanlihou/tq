.class public Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    .line 229
    iput p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    .line 230
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    .line 233
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    .line 238
    return-void

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    .line 242
    iput p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    .line 243
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    .line 244
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    .line 245
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    .line 246
    invoke-static {p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "PublicAccountConfigUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublicAccountConfigFolder mId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mIconUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mUin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-static {p2, p5}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;[Ljava/lang/Object;)V

    invoke-static {p1, p2, p5, v0}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "PublicAccountConfigUtil"

    const-string v1, "PublicAccountConfigFolder mIconUrl is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, ""

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    const/16 v0, 0x1c2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->c:Ljava/lang/String;

    return-object v0
.end method
