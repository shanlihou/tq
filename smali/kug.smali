.class public Lkug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZI)V
    .locals 1

    .prologue
    .line 1585
    iput-object p1, p0, Lkug;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean p2, p0, Lkug;->a:Z

    iput p3, p0, Lkug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lkug;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    .line 1589
    iget-boolean v2, p0, Lkug;->a:Z

    iget v3, p0, Lkug;->a:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;->a(ZI)V

    goto :goto_0

    .line 1591
    :cond_0
    return-void
.end method
