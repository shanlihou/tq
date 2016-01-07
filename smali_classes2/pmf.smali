.class public Lpmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipgift/VipGiftManager;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lpmf;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
