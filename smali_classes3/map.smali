.class public Lmap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lmap;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lmap;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V

    .line 427
    iget-object v0, p0, Lmap;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d()V

    .line 428
    return-void
.end method
