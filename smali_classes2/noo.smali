.class public Lnoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForPic;II)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lnoo;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput-object p2, p0, Lnoo;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput p3, p0, Lnoo;->a:I

    iput p4, p0, Lnoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lnoo;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "PIC_TAG_PRELOAD"

    const/4 v1, 0x2

    const-string v2, "productAysnc(): cannot predownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lnoo;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v1, p0, Lnoo;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lnoo;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v1, p0, Lnoo;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, p0, Lnoo;->a:I

    iget v3, p0, Lnoo;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    goto :goto_0
.end method
