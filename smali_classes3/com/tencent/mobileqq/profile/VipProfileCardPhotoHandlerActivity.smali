.class public Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "select_photo"

.field public static final b:Ljava/lang/String; = "take_photo"

.field public static final c:Ljava/lang/String; = "action"


# instance fields
.field private a:Landroid/net/Uri;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "Business_Origin"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "PhotoConst.COMPRESS_QUALITY"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 155
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    .line 162
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "Business_Origin"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "PhotoConst.COMPRESS_QUALITY"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 80
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 82
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a(Landroid/net/Uri;)V

    .line 87
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "select_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a()V

    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_1
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b()V

    goto :goto_0
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 92
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->finish()V

    .line 97
    return-void
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    .line 68
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->finish()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    goto :goto_0
.end method

.method public doOnStop()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    .line 74
    return-void
.end method
