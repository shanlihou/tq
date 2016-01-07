.class public Levg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/map/TroopNearByBigMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Levg;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 267
    iget-object v0, p0, Levg;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "nearbygrp_map"

    const-string v5, "Clk_back"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Levg;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-static {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->b(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    .line 269
    return-void
.end method
