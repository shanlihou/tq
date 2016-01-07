.class public Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardQFavBatchOption"

.field public static final g:Ljava/lang/String; = "bSinglePicSelected"


# instance fields
.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    .line 55
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p1, v1, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/content/Intent;

    const-string v1, "bSinglePicSelected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->d:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "qqfav_extra_skip_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->p()V

    .line 69
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0e96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithEmo(Ljava/lang/String;F)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 110
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->c:Ljava/lang/String;

    .line 91
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ForwardOption.ForwardQFavBatchOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogContent:mForwardText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->c:Ljava/lang/String;

    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->n()V

    .line 103
    :cond_0
    return-void
.end method

.method public p()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/content/Intent;

    const-string v2, "needStartChatActivity"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    const-string v2, "needStartChatActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 145
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/content/Intent;

    const-string v1, "forwardFromAIO"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/content/Intent;

    const-string v1, "bundleList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v10, v11

    .line 150
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 152
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 153
    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v13

    new-instance v0, Lmsc;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lmsc;-><init>(Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;)V

    if-nez v10, :cond_3

    const-wide/16 v1, 0xc8

    :goto_2
    invoke-virtual {v13, v0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 147
    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    .line 154
    :cond_3
    mul-int/lit8 v1, v10, 0xa

    int-to-long v1, v1

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_BatchForwardSendBtnClick"

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v11, v11, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 242
    return-void
.end method
