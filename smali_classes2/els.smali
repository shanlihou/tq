.class public Lels;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 1

    .prologue
    .line 1472
    iput-object p1, p0, Lels;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
