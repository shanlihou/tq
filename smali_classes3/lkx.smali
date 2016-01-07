.class Llkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llkw;


# direct methods
.method constructor <init>(Llkw;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Llkx;->a:Llkw;

    iput-object p2, p0, Llkx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Llkx;->a:Llkw;

    iget-object v0, v0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Llkz;

    iget-object v2, p0, Llkx;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Llkz;->a(Ljava/util/List;)V

    move v0, v1

    .line 272
    :goto_0
    iget-object v2, p0, Llkx;->a:Llkw;

    iget-object v2, v2, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Llkz;

    invoke-virtual {v2}, Llkz;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 273
    iget-object v2, p0, Llkx;->a:Llkw;

    iget-object v2, v2, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a(IZ)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method
