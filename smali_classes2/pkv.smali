.class public Lpkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput p2, p0, Lpkv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v2, p0, Lpkv;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)Z

    .line 274
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(Lcom/tencent/mobileqq/vas/PendantInfo;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpkv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 282
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 283
    iget-object v1, p0, Lpkv;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
