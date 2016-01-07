.class Lnxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field final synthetic a:Lnxx;


# direct methods
.method constructor <init>(Lnxx;ILcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 1

    .prologue
    .line 897
    iput-object p1, p0, Lnxy;->a:Lnxx;

    iput p2, p0, Lnxy;->a:I

    iput-object p3, p0, Lnxy;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lnxy;->a:Lnxx;

    iget-object v0, v0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lnxy;->a:Lnxx;

    iget-object v0, v0, Lnxx;->a:Lnxw;

    iget-object v0, v0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 902
    iget v2, p0, Lnxy;->a:I

    iget-object v3, p0, Lnxy;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/IStatusListener;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V

    goto :goto_0

    .line 905
    :cond_0
    return-void
.end method
