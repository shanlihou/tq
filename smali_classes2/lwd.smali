.class Llwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Llwc;


# direct methods
.method constructor <init>(Llwc;)V
    .locals 1

    .prologue
    .line 1952
    iput-object p1, p0, Llwd;->a:Llwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Llwd;->a:Llwc;

    iget-object v0, v0, Llwc;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 1956
    return-void
.end method
