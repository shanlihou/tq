.class public Lkqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 569
    iput-object p1, p0, Lkqz;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqz;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lkqz;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, p0, Lkqz;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 574
    return-void
.end method
