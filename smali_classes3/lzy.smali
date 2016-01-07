.class public Llzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Llzy;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Llzy;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->d()V

    .line 798
    return-void
.end method
