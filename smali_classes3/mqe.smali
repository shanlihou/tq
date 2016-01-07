.class public final Lmqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 2840
    iput-object p1, p0, Lmqe;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p2, p0, Lmqe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2844
    iget-object v0, p0, Lmqe;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(J)V

    .line 2846
    iget-object v0, p0, Lmqe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmqe;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 2848
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2853
    return-void
.end method
