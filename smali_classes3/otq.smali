.class Lotq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotp;


# direct methods
.method constructor <init>(Lotp;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lotq;->a:Lotp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lotq;->a:Lotp;

    iget-object v0, v0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 174
    return-void
.end method
