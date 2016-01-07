.class public Lcom/tencent/mobileqq/service/accost/AccostConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AccostSvc.ClientMsg"

.field public static final b:Ljava/lang/String; = "AccostSvc.SvrMsg"

.field public static final c:Ljava/lang/String; = "AccostSvc.ReqInsertBlackList"

.field public static final d:Ljava/lang/String; = "OidbSvc.0x9db"

.field public static final e:Ljava/lang/String; = "AccostSvc.ReqGetBlackList"

.field public static final f:Ljava/lang/String; = "AccostSvc.ReqDeleteBlackList"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
