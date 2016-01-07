.class public Lmaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lmaq;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmaq;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->g:Z

    .line 80
    return-void
.end method
