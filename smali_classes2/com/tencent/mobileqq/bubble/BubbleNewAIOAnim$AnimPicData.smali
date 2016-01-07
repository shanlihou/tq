.class public Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1190
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    .line 1191
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->b:Ljava/lang/String;

    .line 1192
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    return-void
.end method
