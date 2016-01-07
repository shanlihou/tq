.class public Lkpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V
    .locals 1

    .prologue
    .line 964
    iput-object p1, p0, Lkpz;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 969
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v0

    .line 970
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v2

    .line 971
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x400

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    if-gt v2, v5, :cond_0

    .line 972
    iget-object v0, p0, Lkpz;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Z)Z

    .line 974
    :cond_0
    return-void
.end method
