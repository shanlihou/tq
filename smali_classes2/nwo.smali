.class public Lnwo;
.super Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 2007
    iput-object p1, p0, Lnwo;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lnwo;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    new-instance v1, Lnwp;

    invoke-direct {v1, p0}, Lnwp;-><init>(Lnwo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2021
    return-void
.end method
