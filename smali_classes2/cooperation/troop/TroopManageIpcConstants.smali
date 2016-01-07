.class public Lcooperation/troop/TroopManageIpcConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "troop.manage.get_app_interface_data"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "req_sub_cmd"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "req_troop_uin"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "memUin"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "rsp_troop_uin"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "set_unique_title_flag"

.field public static final g:Ljava/lang/String; = "rep_unique_title_flag"

.field public static final h:Ljava/lang/String; = "param_rsp_troop_owmer_field"

.field public static final i:Ljava/lang/String; = "param_rsp_nick"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
