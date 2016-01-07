.class public Llwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Llwv;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Llwv;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    .line 134
    return-void
.end method
