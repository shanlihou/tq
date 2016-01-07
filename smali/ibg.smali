.class public Libg;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x3eb

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 125
    iget v1, p1, Landroid/os/Message;->what:I

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 128
    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "file is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "SendMultiPictureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transferListener status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    iget-object v1, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 141
    iget-object v2, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Z

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    if-eqz v2, :cond_5

    .line 146
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_3

    .line 147
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Z

    goto :goto_0

    .line 148
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-ne v1, v10, :cond_4

    .line 149
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v2, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    iget-object v3, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;ILjava/lang/String;J)V

    goto :goto_0

    .line 155
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    if-ne v2, v10, :cond_7

    .line 156
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 159
    :cond_6
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    goto/16 :goto_0

    .line 160
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_8

    .line 161
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    goto/16 :goto_0

    .line 162
    :cond_8
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v4, v4, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Libg;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v4, v4, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0
.end method
