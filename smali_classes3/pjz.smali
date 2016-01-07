.class public Lpjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lpjz;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lpjz;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;[B)V

    .line 78
    return-void
.end method
