.class public Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1671
    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:Ljava/lang/String;

    .line 1672
    iput-wide p3, p0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:J

    .line 1673
    return-void
.end method
