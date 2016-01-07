.class public Lhsm;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1667
    iput-object p1, p0, Lhsm;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 1671
    return-void
.end method
