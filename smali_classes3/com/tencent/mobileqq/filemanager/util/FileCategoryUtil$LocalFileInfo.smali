.class public Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$LocalFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$LocalFileInfo;->a:Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
