.class public abstract Lcom/tencent/mobileqq/activity/FriendProfileImageModel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:I


# instance fields
.field protected a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

.field public a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:Ljava/lang/String;

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->h:I

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    return-object v0
.end method

.method public abstract a(I)Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

    .line 32
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/BaseActivity;)V
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->h:I

    return v0
.end method

.method public abstract b(Lcom/tencent/mobileqq/app/BaseActivity;)V
.end method

.method public c(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 38
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$InfoUpdateListener;->b(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V

    .line 44
    :cond_0
    return-void
.end method
