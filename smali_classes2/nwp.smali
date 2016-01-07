.class Lnwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnwo;


# direct methods
.method constructor <init>(Lnwo;)V
    .locals 1

    .prologue
    .line 2012
    iput-object p1, p0, Lnwp;->a:Lnwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lnwp;->a:Lnwo;

    iget-object v0, v0, Lnwo;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->j()V

    .line 2017
    return-void
.end method
