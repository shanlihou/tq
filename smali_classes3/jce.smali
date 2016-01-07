.class Ljce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljcc;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljcc;JIIIJZ)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Ljce;->a:Ljcc;

    iput-wide p2, p0, Ljce;->a:J

    iput p4, p0, Ljce;->a:I

    iput p5, p0, Ljce;->b:I

    iput p6, p0, Ljce;->c:I

    iput-wide p7, p0, Ljce;->b:J

    iput-boolean p9, p0, Ljce;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 87
    iget-object v0, p0, Ljce;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->c(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ljce;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->d(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-wide v1, p0, Ljce;->a:J

    iget v3, p0, Ljce;->a:I

    iget v4, p0, Ljce;->b:I

    iget v5, p0, Ljce;->c:I

    iget-wide v6, p0, Ljce;->b:J

    iget-boolean v8, p0, Ljce;->a:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(JIIIJZ)V

    .line 92
    :cond_0
    return-void
.end method
