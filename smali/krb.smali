.class public Lkrb;
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
    .line 742
    iput-object p1, p0, Lkrb;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkrb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 746
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    .line 747
    iget-object v1, p0, Lkrb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 748
    iget-object v1, p0, Lkrb;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 749
    return-void
.end method
