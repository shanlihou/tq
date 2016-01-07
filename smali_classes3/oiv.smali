.class public Loiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;Ljava/lang/String;SZ)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iput-object p2, p0, Loiv;->a:Ljava/lang/String;

    iput-short p3, p0, Loiv;->a:S

    iput-boolean p4, p0, Loiv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 389
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->f:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:J

    .line 391
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->f:Z

    .line 393
    :cond_0
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Loiv;->a:Ljava/lang/String;

    iget-object v2, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iget-short v4, p0, Loiv;->a:S

    iget-object v5, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)I

    move-result v5

    iget-object v6, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)J

    move-result-wide v6

    iget-object v8, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget v8, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aG:I

    int-to-long v8, v8

    iget-object v10, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget v10, v10, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aH:I

    int-to-long v10, v10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SIJJJ)V

    .line 394
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iget-short v6, p0, Loiv;->a:S

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)I

    move-result v2

    int-to-long v6, v2

    move v2, v12

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 395
    iget-boolean v0, p0, Loiv;->a:Z

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iget-object v3, p0, Loiv;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iget-short v4, p0, Loiv;->a:S

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 404
    :cond_1
    return-void
.end method
