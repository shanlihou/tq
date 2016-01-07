.class public abstract Lcom/tencent/open/component/cache/database/DbCacheData;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ContentValues;)V
.end method
