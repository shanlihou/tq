.class public Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;
.super Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;-><init>(ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    instance-of v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
