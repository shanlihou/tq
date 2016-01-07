.class public final Lnhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lnhm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lnhm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->h:I

    .line 90
    iget-object v0, p0, Lnhm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a()V

    .line 92
    return-void
.end method
