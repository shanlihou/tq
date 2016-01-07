.class public Lmpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;Ljava/io/File;ILcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iput-object p2, p0, Lmpa;->a:Ljava/lang/String;

    iput-object p3, p0, Lmpa;->a:Ljava/io/File;

    iput p4, p0, Lmpa;->a:I

    iput-object p5, p0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 350
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmpa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lmpa;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    iget-object v2, p0, Lmpa;->a:Ljava/io/File;

    new-instance v3, Lmpb;

    invoke-direct {v3, p0}, Lmpb;-><init>(Lmpa;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 383
    return-void
.end method
