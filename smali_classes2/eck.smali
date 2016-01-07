.class public Leck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 1459
    iput-object p1, p0, Leck;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/gaudio/VideoViewInfo;Lcom/tencent/av/gaudio/VideoViewInfo;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1462
    iget-boolean v1, p1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return v0

    .line 1464
    :cond_1
    iget-boolean v1, p2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v1, :cond_0

    .line 1467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1459
    check-cast p1, Lcom/tencent/av/gaudio/VideoViewInfo;

    check-cast p2, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-virtual {p0, p1, p2}, Leck;->a(Lcom/tencent/av/gaudio/VideoViewInfo;Lcom/tencent/av/gaudio/VideoViewInfo;)I

    move-result v0

    return v0
.end method
