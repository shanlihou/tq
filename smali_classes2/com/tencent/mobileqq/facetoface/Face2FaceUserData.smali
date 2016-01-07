.class public abstract Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    .line 9
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    .line 10
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    instance-of v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    if-eqz v2, :cond_4

    .line 16
    check-cast p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 17
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 18
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    return-object v0
.end method
