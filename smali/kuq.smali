.class public Lkuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 1187
    iput-object p1, p0, Lkuq;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1190
    iget-object v0, p0, Lkuq;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 1191
    return-void
.end method
