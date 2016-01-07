.class public Lpem;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;Lpek;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lpem;-><init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    const/4 v1, 0x1

    iget-object v2, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 164
    return-void
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    if-eq p3, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    const/16 v1, 0x20

    iget-object v2, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    const/16 v1, 0xb

    iget-object v2, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 159
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    const/4 v1, 0x4

    iget-object v2, p0, Lpem;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 169
    return-void
.end method
