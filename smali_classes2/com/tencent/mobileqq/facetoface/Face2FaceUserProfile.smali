.class public Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;
.super Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;-><init>(ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:J

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->b:I

    .line 20
    iput p4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->c:I

    .line 21
    iput-object p5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
