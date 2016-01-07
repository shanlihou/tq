.class Lmav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmau;


# direct methods
.method constructor <init>(Lmau;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lmav;->a:Lmau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lmav;->a:Lmau;

    iget-object v0, v0, Lmau;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->f(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    .line 694
    return-void
.end method
