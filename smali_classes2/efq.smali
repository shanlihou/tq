.class public Lefq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;IJZI)V
    .locals 1

    .prologue
    .line 1145
    iput-object p1, p0, Lefq;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1146
    iput-wide p3, p0, Lefq;->a:J

    .line 1147
    iput p2, p0, Lefq;->a:I

    .line 1148
    iput-boolean p5, p0, Lefq;->a:Z

    .line 1149
    iput p6, p0, Lefq;->b:I

    .line 1150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1142
    iget-object v0, p0, Lefq;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v1, p0, Lefq;->a:I

    iget-wide v2, p0, Lefq;->a:J

    iget-boolean v4, p0, Lefq;->a:Z

    iget v5, p0, Lefq;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IJZI)V

    .line 1143
    return-void
.end method
