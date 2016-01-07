.class public Llqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

.field final synthetic a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Llqr;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iput-object p2, p0, Llqr;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 553
    iget-object v0, p0, Llqr;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 555
    iget-object v2, p0, Llqr;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    iget-object v3, p0, Llqr;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    iget-object v3, v3, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v3, 0x4

    iget-object v4, p0, Llqr;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZII)V

    .line 556
    return-void

    .line 555
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
