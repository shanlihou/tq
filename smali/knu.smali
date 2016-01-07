.class public final Lknu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lknu;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iput-object p2, p0, Lknu;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lknu;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lknu;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    .line 1207
    return-void
.end method
