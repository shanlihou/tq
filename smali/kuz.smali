.class public Lkuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneUnityManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneUnityManager;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lkuz;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkuz;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityManager;)V

    .line 204
    return-void
.end method
