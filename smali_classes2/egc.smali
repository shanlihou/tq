.class public Legc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iput-object p1, p0, Legc;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legc;->a:J

    .line 44
    iput-boolean v2, p0, Legc;->a:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Legc;->a:Landroid/graphics/Bitmap;

    .line 46
    iput v2, p0, Legc;->a:I

    .line 47
    iput v2, p0, Legc;->b:I

    .line 48
    iput-boolean v2, p0, Legc;->b:Z

    .line 49
    iput-boolean v2, p0, Legc;->c:Z

    .line 50
    iput-boolean v2, p0, Legc;->d:Z

    return-void
.end method
