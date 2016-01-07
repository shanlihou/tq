.class public Lcom/tencent/biz/bmqq/util/BmqqConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "hrtxformqq.service"

.field public static final b:Ljava/lang/String; = "hrtxformqq.getUsrSimpleInfo"

.field public static final c:Ljava/lang/String; = "uin"

.field public static final d:Ljava/lang/String; = "org_id"

.field public static final e:Ljava/lang/String; = "corp_uin"

.field public static final f:Ljava/lang/String; = "param_1"

.field public static final g:Ljava/lang/String; = "param_2"

.field public static final h:Ljava/lang/String; = "param_3"

.field public static final i:Ljava/lang/String; = "eqq-config-data"

.field public static final j:Ljava/lang/String; = "eqq_config_version_code"

.field public static final k:Ljava/lang/String; = "hrtx-uin-segment"

.field public static final l:Ljava/lang/String; = "crm3-ext-uin-segment"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
