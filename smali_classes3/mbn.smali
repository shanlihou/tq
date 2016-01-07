.class public Lmbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lmbn;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lmbn;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 225
    return-void
.end method
