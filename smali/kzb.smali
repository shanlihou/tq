.class public Lkzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lkzb;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput-object p2, p0, Lkzb;->a:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lkzb;->a:J

    .line 43
    return-void
.end method
