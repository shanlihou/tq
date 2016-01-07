.class public Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appstorelink:Ljava/lang/String;

.field public bundleid:Ljava/lang/String;

.field public messagetail:Ljava/lang/String;

.field public officalwebsite:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
