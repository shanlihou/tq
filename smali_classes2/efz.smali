.class public Lefz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;

.field public b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-object p1, p0, Lefz;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lefz;->a:I

    .line 262
    iput-object v1, p0, Lefz;->a:Landroid/widget/ImageView;

    .line 263
    iput-object v1, p0, Lefz;->b:Landroid/widget/ImageView;

    return-void
.end method
