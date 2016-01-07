.class public Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;
.super Lcom/tencent/mobileqq/activity/FriendProfileImageModel;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;


# static fields
.field public static final a:I = 0x2711

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Ljava/lang/String;

.field public a:Ljava/net/URL;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 198
    new-instance v0, Lhdv;

    invoke-direct {v0, p0}, Lhdv;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 77
    if-lez p1, :cond_0

    .line 78
    const/4 p1, 0x0

    .line 81
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->h:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(I)Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 88
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 132
    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 133
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v1, v5, :cond_1

    .line 135
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    .line 136
    new-instance v1, Lhdu;

    invoke-direct {v1, p0, p1}, Lhdu;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 163
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 165
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-nez v1, :cond_4

    .line 168
    iput v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 176
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load: uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bGetHeadInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFromClickEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_3
    return-void

    .line 170
    :cond_4
    if-nez p2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    if-ne v1, v5, :cond_2

    .line 172
    iput v6, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    .line 68
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadHDAvatar uin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 238
    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 239
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Ljava/lang/String;BLjava/lang/String;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadHDAvatar|has download path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 301
    new-instance v0, Lhdw;

    invoke-direct {v0, p0, p2, p3, p1}, Lhdw;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;BLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHttpStart() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 263
    iput v3, v0, Landroid/os/Message;->what:I

    .line 264
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 279
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 280
    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    long-to-float v1, p4

    long-to-float v2, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 282
    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 5

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 184
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x6

    iput v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 186
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Z

    .line 192
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateState: uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", beforeState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iput v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 100
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return v5

    .line 356
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->i:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 364
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->i:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto :goto_0

    .line 372
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->i:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->a:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 379
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    goto/16 :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 385
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->f:I

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
