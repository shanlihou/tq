.class public Leez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 1

    .prologue
    .line 2145
    iput-object p1, p0, Leez;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 11

    .prologue
    .line 2148
    iget-object v0, p0, Leez;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const-wide/16 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JJJJJ)V

    .line 2149
    return-void
.end method
