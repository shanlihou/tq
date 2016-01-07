.class public Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:I = 0x1


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lmqq/os/MqqHandler;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 231
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 135
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const v0, 0x7f090025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->removeMessages(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 142
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Landroid/view/View;)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    .line 52
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "Q.profilecard.PhotoWall"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgress() progressCircle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    if-nez p1, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, p1}, Lmqq/os/MqqHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 128
    iput v4, v0, Landroid/os/Message;->what:I

    .line 129
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x226

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Z

    .line 252
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "Q.profilecard.PhotoWall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThumbImage() path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "profile_img_thumb"

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    :cond_1
    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_3
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    const-string v1, "Q.profilecard.PhotoWall"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "Q.profilecard.PhotoWall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBigImage() path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    if-nez p2, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Landroid/view/View;)V

    .line 200
    new-instance v1, Ljava/net/URL;

    const-string v3, "profile_img_thumb"

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 203
    new-instance v3, Ljava/net/URL;

    const-string v4, "profile_img_big"

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 207
    :goto_1
    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    move-object v1, v0

    .line 216
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    const-string v1, "Q.profilecard.PhotoWall"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 210
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    :goto_3
    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 210
    goto :goto_3
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(I)Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 77
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    const v0, 0x7f090025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 82
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 83
    const v1, 0x7f090026

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84
    iget v2, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 85
    iget v2, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    .line 87
    if-eqz v2, :cond_1

    .line 88
    iget-boolean v3, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Z

    if-eqz v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_1
    :goto_0
    return-object p2

    .line 94
    :cond_2
    iget v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 95
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v3, v6, :cond_6

    .line 102
    :cond_4
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Landroid/view/View;)V

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    const-string v1, "Q.profilecard.PhotoWall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_5
    iget-boolean v1, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Z

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/FriendProfileImageAdapter;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    goto :goto_0

    .line 111
    :cond_6
    const v0, 0x7f0213c6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 243
    :cond_0
    return v2
.end method
