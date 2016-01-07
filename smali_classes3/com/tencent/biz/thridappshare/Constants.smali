.class public final Lcom/tencent/biz/thridappshare/Constants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "srcClassName"

.field public static final b:Ljava/lang/String; = "srcPackageName"

.field public static final c:Ljava/lang/String; = "srcAction"

.field public static final d:Ljava/lang/String; = "jump_from"

.field public static final e:Ljava/lang/String; = "params_appid"

.field public static final f:Ljava/lang/String; = "is_from_3rdapp_share"

.field public static final g:Ljava/lang/String; = "ret_title"

.field public static final h:Ljava/lang/String; = "ret_summary"

.field public static final i:Ljava/lang/String; = "ret_pic_src"

.field public static final j:Ljava/lang/String; = "ret_action_url"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
