.class public Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 278
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    return-void
.end method
