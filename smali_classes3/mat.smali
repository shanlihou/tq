.class Lmat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmas;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lmas;Z)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lmat;->a:Lmas;

    iput-boolean p2, p0, Lmat;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lmat;->a:Z

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lmat;->a:Lmas;

    iget-object v0, v0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->d(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lmat;->a:Lmas;

    iget-object v0, v0, Lmas;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->e(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    goto :goto_0
.end method
