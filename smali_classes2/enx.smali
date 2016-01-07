.class public Lenx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1360
    iput-object p1, p0, Lenx;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-object p2, p0, Lenx;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1364
    move v0, v1

    :goto_0
    iget-object v2, p0, Lenx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1365
    iget-object v2, p0, Lenx;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lenx;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;)Z

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1368
    :cond_0
    return-void
.end method
