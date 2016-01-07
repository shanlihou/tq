.class public Lcom/tencent/mobileqq/activity/aio/ForwardUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "foward"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method
