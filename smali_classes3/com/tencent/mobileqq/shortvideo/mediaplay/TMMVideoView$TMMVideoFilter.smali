.class public Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView$TMMVideoFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView$TMMVideoFilter;->a:Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
