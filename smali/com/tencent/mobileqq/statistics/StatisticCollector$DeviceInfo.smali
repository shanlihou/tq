.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$DeviceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "param_MODEL"

.field public static final b:Ljava/lang/String; = "param_manu"

.field public static final c:Ljava/lang/String; = "param_OS"

.field public static final d:Ljava/lang/String; = "param_ROM"

.field public static final e:Ljava/lang/String; = "param_Resolution"

.field public static final f:Ljava/lang/String; = "param_IMEI"

.field public static final g:Ljava/lang/String; = "param_CPU"

.field public static final h:Ljava/lang/String; = "param_Camera"

.field public static final i:Ljava/lang/String; = "param_IMSI"

.field public static final j:Ljava/lang/String; = "param_NetworkType"

.field public static final k:Ljava/lang/String; = "param_ProductVersion"

.field public static final l:Ljava/lang/String; = "param_totalmemory"

.field public static final m:Ljava/lang/String; = "param_availmemory"

.field public static final n:Ljava/lang/String; = "param_totalrom"

.field public static final o:Ljava/lang/String; = "param_availrom"

.field public static final p:Ljava/lang/String; = "param_totalsd"

.field public static final q:Ljava/lang/String; = "param_availsd"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/StatisticCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/StatisticCollector;)V
    .locals 1

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$DeviceInfo;->a:Lcom/tencent/mobileqq/statistics/StatisticCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
