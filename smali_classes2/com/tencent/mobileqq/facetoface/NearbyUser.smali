.class public Lcom/tencent/mobileqq/facetoface/NearbyUser;
.super Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;-><init>(ILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput-boolean p2, p0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Z

    .line 10
    iput-object p3, p0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/tencent/mobileqq/facetoface/NearbyUser;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
