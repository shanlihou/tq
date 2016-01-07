.class public Lcom/tencent/mobileqq/vipav/VipFunCallConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x500000

.field public static final a:J = 0x0L

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String;

.field public static final c:I = 0xf4355

.field public static final c:Ljava/lang/String; = "fun_call_id"

.field public static final d:Ljava/lang/String; = "FunCall.Set"

.field public static final e:Ljava/lang/String; = "key_to_uin"

.field public static final f:Ljava/lang/String; = "key_fun_call_id"

.field public static final g:Ljava/lang/String; = "key_fun_call_conf_url"

.field public static final h:Ljava/lang/String; = "key_fun_call_version"

.field public static final i:Ljava/lang/String; = "key_fun_call_interv"

.field public static final j:Ljava/lang/String; = "key_fun_call_buff"

.field public static final k:Ljava/lang/String; = "fun_call_sp_file"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "funcall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
