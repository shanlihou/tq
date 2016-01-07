.class public Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 272
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->c:I

    return-void
.end method
