.class public Lgzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Face2FaceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Face2FaceActivity;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lgzp;->a:Lcom/tencent/mobileqq/activity/Face2FaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgzp;->a:Lcom/tencent/mobileqq/activity/Face2FaceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Face2FaceActivity;->finish()V

    .line 54
    return-void
.end method
