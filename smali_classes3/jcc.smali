.class Ljcc;
.super Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljcb;


# direct methods
.method constructor <init>(Ljcb;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Ljcc;->a:Ljcb;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(JIIIJZ)V
    .locals 11

    .prologue
    .line 82
    iget-object v0, p0, Ljcc;->a:Ljcb;

    iget-object v10, v0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v0, Ljce;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljce;-><init>(Ljcc;JIIIJZ)V

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 59
    iget-object v0, p0, Ljcc;->a:Ljcb;

    iget-object v9, v0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v0, Ljcd;

    move-object v1, p0

    move/from16 v2, p7

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljcd;-><init>(Ljcc;ZJIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljcc;->a:Ljcb;

    iget-object v0, v0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v1, Ljcf;

    invoke-direct {v1, p0, p1, p2}, Ljcf;-><init>(Ljcc;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
