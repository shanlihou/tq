.class Lmcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic a:Lmcp;


# direct methods
.method constructor <init>(Lmcp;Ljava/util/LinkedHashMap;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lmcq;->a:Lmcp;

    iput-object p2, p0, Lmcq;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmcq;->a:Lmcp;

    iget-object v0, v0, Lmcp;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    iget-object v0, p0, Lmcq;->a:Lmcp;

    iget-object v0, v0, Lmcp;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmcq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lmcq;->a:Lmcp;

    iget-object v0, v0, Lmcp;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->j()V

    .line 97
    iget-object v0, p0, Lmcq;->a:Lmcp;

    iget-object v0, v0, Lmcp;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->setSelect(I)V

    .line 98
    return-void
.end method
