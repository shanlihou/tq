.class public Lepn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2770
    iput-object p1, p0, Lepn;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    iput-object p2, p0, Lepn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2773
    iget-object v0, p0, Lepn;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lepn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(Ljava/lang/String;)V

    .line 2774
    return-void
.end method
