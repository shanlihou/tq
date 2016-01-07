.class public Lhdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iput-object p2, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    iget-object v0, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    iget-object v2, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 144
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 146
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 147
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 148
    iget-object v2, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhdu;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Ljava/lang/String;)V

    .line 159
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method
