.class public Llvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 1

    .prologue
    .line 2915
    iput-object p1, p0, Llvk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-object p2, p0, Llvk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2918
    iget-object v0, p0, Llvk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Llvk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llvk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    .line 2919
    return-void
.end method
