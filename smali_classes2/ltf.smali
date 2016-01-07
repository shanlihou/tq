.class public Lltf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lltf;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 868
    iget-object v0, p0, Lltf;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 869
    iget-object v0, p0, Lltf;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "EmoticonMainPanel"

    const-string v1, "refresh magic emoji."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lltf;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(II)V

    .line 876
    :cond_1
    return-void
.end method
