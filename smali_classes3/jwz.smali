.class public Ljwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Ljwz;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ljwz;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 245
    return-void
.end method
