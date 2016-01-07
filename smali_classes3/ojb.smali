.class public Lojb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Lojb;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lojb;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->t()V

    .line 1229
    return-void
.end method
