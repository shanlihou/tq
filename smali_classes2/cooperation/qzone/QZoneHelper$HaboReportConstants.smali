.class public Lcooperation/qzone/QZoneHelper$HaboReportConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "cmd"

.field public static final b:Ljava/lang/String; = "resultCode"

.field public static final c:Ljava/lang/String; = "detail"

.field public static final d:Ljava/lang/String; = "frequency"

.field public static final e:Ljava/lang/String; = "timestamp"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$HaboReportConstants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
