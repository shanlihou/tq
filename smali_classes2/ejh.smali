.class public Lejh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;JIZI)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lejh;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 765
    iput-boolean p5, p0, Lejh;->a:Z

    .line 766
    iput p6, p0, Lejh;->b:I

    .line 767
    iput-wide p2, p0, Lejh;->a:J

    .line 768
    iput p4, p0, Lejh;->a:I

    .line 769
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lejh;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v1, p0, Lejh;->a:J

    iget v3, p0, Lejh;->a:I

    iget-boolean v4, p0, Lejh;->a:Z

    iget v5, p0, Lejh;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JIZI)V

    .line 762
    return-void
.end method
