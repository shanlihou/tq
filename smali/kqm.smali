.class public Lkqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lkqm;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lkqm;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    iget-object v2, p0, Lkqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Lkqm;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 818
    :cond_0
    iget-object v0, p0, Lkqm;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lkqm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    .line 821
    iget-object v0, p0, Lkqm;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, p0, Lkqm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V

    .line 822
    return-void
.end method
