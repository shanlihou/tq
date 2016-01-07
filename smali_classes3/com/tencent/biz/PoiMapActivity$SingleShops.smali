.class public Lcom/tencent/biz/PoiMapActivity$SingleShops;
.super Lcom/tencent/biz/PoiMapActivity$Shops;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 2696
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$SingleShops;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0, p1}, Lcom/tencent/biz/PoiMapActivity$Shops;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
