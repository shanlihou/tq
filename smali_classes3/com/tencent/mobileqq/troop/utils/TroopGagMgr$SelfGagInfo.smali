.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 201
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Ljava/lang/String;

    .line 202
    iput-boolean p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    .line 203
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->b:Ljava/lang/String;

    .line 204
    iput-wide p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:J

    .line 205
    return-void
.end method
