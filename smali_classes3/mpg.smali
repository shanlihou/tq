.class Lmpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lmpg;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 618
    const-string v0, "-------onMoveFail-------"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 620
    iget-object v0, p0, Lmpg;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    .line 621
    iget-object v0, p0, Lmpg;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()V

    .line 622
    return-void
.end method
