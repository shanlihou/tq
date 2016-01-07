.class public Lnqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1145
    iput-object p1, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lnqn;->a:Ljava/util/List;

    iput p3, p0, Lnqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1151
    iget-object v0, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lnqn;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1152
    iget-object v0, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lnqn;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    iget-object v4, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-static {v4, v3, v8}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 1154
    iget-object v4, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-static {v4, v0, v8}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1156
    const-string v4, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANIMATION_SCROLL time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 1159
    iget-object v1, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v9

    aput-object v3, v4, v8

    invoke-direct {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 1161
    :cond_1
    iget-object v0, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1163
    const/16 v1, 0x1d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1164
    iget v1, p0, Lnqn;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1165
    iget-object v1, p0, Lnqn;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1167
    :cond_2
    return-void
.end method
