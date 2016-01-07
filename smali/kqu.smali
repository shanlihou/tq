.class public Lkqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lkqu;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkqu;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    .line 134
    return-void
.end method
