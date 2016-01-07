.class public Llyr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 717
    iput-object p1, p0, Llyr;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 718
    iput v1, p0, Llyr;->a:I

    .line 719
    iput v1, p0, Llyr;->b:I

    .line 720
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;II)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Llyr;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput p2, p0, Llyr;->a:I

    .line 724
    iput p3, p0, Llyr;->b:I

    .line 725
    return-void
.end method
